## Database Design

En esta sección se presentan los diagramas de base de datos que modelan la persistencia de información para cada bounded context identificado en la arquitectura de Viora. El diseño ha sido elaborado de forma consistente con los diagramas de clases del Software Object-Oriented Design presentados en la sección anterior, traduciendo las entidades del dominio a un esquema relacional que refleja fielmente las responsabilidades de cada contexto delimitado.

El motor de base de datos seleccionado es **PostgreSQL**, desplegado como servicio gestionado mediante **Azure Database for PostgreSQL**. Esta elección responde a la necesidad de contar con un sistema relacional open-source, robusto y escalable, que además permite la integración nativa de la extensión **PostGIS** para el almacenamiento y procesamiento de datos geoespaciales, indispensable para la gestión de polígonos de parcelas y el análisis territorial dentro de los bounded contexts de monitoreo agronómico y vigilancia epidemiológica. La capa de acceso a datos se implementa desde el backend en **Java** con **Spring Boot**, apoyándose en **Spring Data JPA** para el mapeo objeto-relacional y en las migraciones de la aplicación para gestionar la evolución del esquema.

Las convenciones adoptadas en el diseño son las siguientes:

- **Nomenclatura en inglés**: Todos los nombres de tablas, columnas y restricciones se encuentran en idioma inglés, en coherencia con las convenciones de codificación del proyecto.
- **Naming convention**: Se utiliza **snake_case** para los nombres de tablas y columnas, alineándose con las convenciones estándar de PostgreSQL.
- **Claves primarias**: Cada tabla cuenta con una columna `id` de tipo `SERIAL` como clave primaria.
- **Claves foráneas**: Las relaciones entre tablas se expresan mediante columnas que referencian la clave primaria de la tabla relacionada, con la restricción `FOREIGN KEY` correspondiente.
- **Tipos de datos**: Se emplean tipos estándar de PostgreSQL (`VARCHAR`, `INT`, `DECIMAL`, `TIMESTAMP`, `BOOLEAN`, `DOUBLE PRECISION`, `TEXT`) y, donde corresponde, tipos geoespaciales de PostGIS (`GEOMETRY`).
- **Constraints**: Se incluyen restricciones `NOT NULL`, `UNIQUE`, `CHECK` y `DEFAULT` según la lógica de negocio de cada entidad.

A continuación se presentan los diagramas de base de datos organizados por bounded context.

### Database Diagrams

Los diagramas de base de datos están disponibles como fuentes PlantUML en `report/assets/diagram-sources/database-diagrams/`. Para regenerar las imágenes PNG ejecutar:

```bash
make db-diagrams
```

#### IAM Bounded Context

&nbsp;

Este diagrama modela la persistencia del módulo de Identity & Access Management, responsable del registro, autenticación mediante JWT y el control de acceso basado en roles. La tabla `users` constituye la raíz de identidad del sistema y es referenciada por múltiples bounded contexts como clave foránea.

\begin{figure}[H]
    \caption{Diagrama de base de datos para el bounded context IAM.}
    \centering
    \includegraphics[width=0.45\textwidth]{report/assets/database-design-diagrams/iam-bounded-context-database-diagram.png}
    \caption*{\textit{Nota.} Esquema relacional correspondiente al módulo de Identity \& Access Management. Elaboración propia.}
\end{figure}

#### Profile & Asset Management Bounded Context

&nbsp;

Este diagrama cubre la gestión de perfiles de usuarios (productores y especialistas), incluyendo la información personal base y la extensión diferenciada para especialistas con sus credenciales, área de especialización y estado de disponibilidad. La tabla `profiles` mantiene una relación uno a uno con `users`, mientras que `specialist_profiles` extiende opcionalmente la información del perfil para el rol de especialista.

\begin{figure}[H]
    \caption{Diagrama de base de datos para el bounded context Profile \& Asset Management.}
    \centering
    \includegraphics[width=1\textwidth]{report/assets/database-design-diagrams/profile-and-asset-management-bounded-context-database-diagram.png}
    \caption*{\textit{Nota.} Esquema relacional correspondiente a la gestión de perfiles de productores y especialistas. Elaboración propia.}
\end{figure}

#### Agronomic Monitoring & Prediction Bounded Context

&nbsp;

Este bounded context concentra la mayor densidad de tablas del sistema, abarcando la gestión de parcelas con datos geolocalizados, los registros agrometeorológicos sincronizados periódicamente desde APIs externas, el registro de horas frío para fenología del olivo, las predicciones de alternancia productiva, las estimaciones de rendimiento, las evaluaciones de riesgo y las alertas generadas por el motor de análisis predictivo. La tabla `plots` actúa como aggregate root, concentrando las relaciones con los registros derivados del monitoreo y las predicciones. El campo `polygon_coordinates` utiliza el tipo `GEOMETRY` de PostGIS para el almacenamiento nativo de polígonos geoespaciales. La tabla `alerts`, si bien es consumida por el centro de notificaciones de la aplicación web, forma parte de este bounded context dado que su generación es responsabilidad directa del Risk Engine que evalúa amenazas fenológicas, meteorológicas, epidemiológicas y de facturación sobre las parcelas.

\begin{figure}[H]
    \caption{Diagrama de base de datos para el bounded context Agronomic Monitoring \& Prediction.}
    \centering
    \includegraphics[width=1\textwidth]{report/assets/database-design-diagrams/agronomic-monitoring-and-prediction-bounded-context-database-diagram.png}
    \caption*{\textit{Nota.} Esquema relacional correspondiente al core domain de monitoreo agronómico y predicción. Elaboración propia.}
\end{figure}

#### Epidemiological Surveillance Bounded Context

&nbsp;

El bounded context de vigilancia epidemiológica gestiona el ciclo completo desde el reporte de síntomas fitosanitarios hasta la validación de brotes, la declaración de zonas de cuarentena y la emisión de alertas comunitarias. Las tablas reflejan la trazabilidad del flujo: un `symptom_report` puede derivar en una `outbreak_validation`, la cual puede activar una `quarantine_zone` que a su vez genera `community_alerts`. El campo `polygon_coordinates` en `quarantine_zones` emplea el tipo `GEOMETRY` de PostGIS para la delimitación geoespacial de las zonas de riesgo.

\begin{figure}[H]
    \caption{Diagrama de base de datos para el bounded context Epidemiological Surveillance.}
    \centering
    \includegraphics[width=1\textwidth]{report/assets/database-design-diagrams/epidemiological-surveillance-bounded-context-database-diagram.png}
    \caption*{\textit{Nota.} Esquema relacional correspondiente al core domain de vigilancia epidemiológica y prospección territorial. Elaboración propia.}
\end{figure}

#### Intervention Marketplace Bounded Context

&nbsp;

El marketplace de intervenciones modela el flujo transaccional completo entre productores y especialistas: desde la solicitud de intervención, pasando por la cotización económica, hasta la emisión de la prescripción técnica post-inspección. La tabla `intervention_requests` actúa como aggregate root, vinculando al productor solicitante, la parcela objetivo, el especialista asignado, y las entidades derivadas de cotización y prescripción con relaciones de composición (uno a uno opcional).

\begin{figure}[H]
    \caption{Diagrama de base de datos para el bounded context Intervention Marketplace.}
    \centering
    \includegraphics[width=1\textwidth]{report/assets/database-design-diagrams/intervention-marketplace-bounded-context-database-diagram.png}
    \caption*{\textit{Nota.} Esquema relacional correspondiente al core domain del marketplace de intervenciones especializadas. Elaboración propia.}
\end{figure}

#### Subscription, Billing & Referral Bounded Context

&nbsp;

Este diagrama modela la lógica de suscripciones y facturación de la plataforma SaaS. La tabla `subscriptions` registra el plan activo de cada usuario, su vigencia y si se trata de un periodo de prueba, mientras que `payment_transactions` almacena el historial de transacciones procesadas a través de la pasarela MercadoPago, incluyendo el identificador de transacción externo para la conciliación financiera.

\begin{figure}[H]
    \caption{Diagrama de base de datos para el bounded context Subscription, Billing \& Referral.}
    \centering
    \includegraphics[width=0.85\textwidth]{report/assets/database-design-diagrams/subscription-billing-and-referral-bounded-context-database-diagram.png}
    \caption*{\textit{Nota.} Esquema relacional correspondiente al módulo de suscripciones y facturación. Elaboración propia.}
\end{figure}