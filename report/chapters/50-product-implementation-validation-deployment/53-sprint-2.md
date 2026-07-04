### Sprint 2

#### Sprint Planning 2

&nbsp;

En esta sección se consolidan los acuerdos fundamentales alcanzados por el equipo ArcadiaDevs durante la sesión de planificación del Sprint 2, realizada de manera virtual a través de la plataforma Discord. Tras el despliegue exitoso de la presencia digital de Viora, el propósito central de esta reunión fue pivotar hacia el desarrollo del núcleo técnico de la plataforma, alineando el esfuerzo de ingeniería con la necesidad de reducir la incertidumbre operativa en el sector olivarero.

Para esta iteración, el equipo ha definido un compromiso de trabajo de 38 puntos de esfuerzo sobre una velocidad proyectada de 38 puntos. En esta estimación de puntos se considerará a todas las historias de usuario del Landing Page para realizar las modificaciones necesarias y respectiva refactorización. El contenido será el mismo, solo que la arquitectura cambiará. Esta planificación no solo busca la entrega de valor funcional mediante analítica predictiva y sensoramiento remoto, sino que también integra activamente las lecciones aprendidas en la retrospectiva anterior, estableciendo un flujo de trabajo más holgado que garantice la solvencia técnica frente a los plazos de entrega.

A continuación, se presenta el cuadro resumen del Sprint Planning Meeting, el cual detalla la logística de la sesión, la revisión de los resultados del sprint previo y el Sprint Goal diseñado para transformar datos climáticos y satelitales en decisiones agronómicas de alto impacto.

| **Sprint #** | Sprint 2 |
| :--- | :--------------- |
| **Date** | 2026-04-29 |
| **Time** | 10:40 PM |
| **Location** | Discord (Virtual) |
| **Prepared By** | Trinidad Leon, Jahat Jassiel |
| **Attendees (to planning meeting)** | Carpio Peña, Josue Francisco / Espada Lazo, Piero Anthony / Li Gayoso, Diana Carolina / Paredes Maza, Juan de Dios / Santi Guerrero Fabrizio Alonso / Trinidad Leon, Jahat Jassiel |
| **Sprint 1 Review Summary** | Durante el Sprint 1, se cumplió satisfactoriamente con el 100% de los objetivos mediante la implementación de la Landing Page oficial de Viora, logrando entregar 14 story points distribuidos en 7 historias de usuario que abarcan desde la segmentación dinámica para productores y especialistas hasta la integración de modelos de suscripción y testimonios. El incremento fue desplegado con éxito en Vercel bajo una arquitectura responsiva, respaldada por un flujo de trabajo colaborativo de 43 commits. Por su parte, el Product Owner validó que el producto cumple con el Sprint Goal al comunicar eficazmente la propuesta de valor para los segmentos de usuario, aprobando la entrega sin observaciones técnicas pendientes y confirmando una base sólida para el desarrollo de futuros servicios. A pesar de ello, se tendrá que realizar correciones para la arquitectura de la Landing Page y la integración de redirecciones correctas en los CTAs del Landing Page. |
| **Sprint 1 Retrospective Summary** | Durante el Sprint 1, el equipo identificó como principal oportunidad de mejora la gestión del cronograma, señalando que el margen de tiempo para el cierre de actividades frente a la fecha límite fue excesivamente estrecho; por ello, se acordó para las próximas iteraciones establecer una planificación de tiempos más holgada que permita completar los entregables con mayor solvencia y sin comprometer el ritmo de trabajo del equipo. |
| **Sprint 2 Goal** | Nuestro enfoque se orienta a retener el interés de los nuevos visitantes garantizando una exploración ininterrumpida de la propuesta de valor, y empoderar la toma de decisiones preventivas de los productores olivareros al centralizar la evaluación de riesgos climáticos, monitoreo satelital y telemetría de campo. Creemos que esto proporciona una percepción inmediata de confiabilidad a los nuevos visitantes, y otorga a los productores agrícolas la capacidad de anticipar el estrés biológico y optimizar sus recursos hídricos mediante una respuesta temprana. Esto se confirmará cuando se registre una reducción en las tasas de abandono temprano de los visitantes, y los productores utilicen recurrentemente los indicadores espaciales de sus parcelas para atender exitosamente las notificaciones preventivas de sus cultivos. |
| **Sprint 2 Velocity** | 38 |
| **Sum of Story Points** | 38 |

#### Aspect Leaders and Collaborators

&nbsp;

En esta sección se presenta la matriz Leadership-and-Collaboration Matrix (LACX) del Sprint 2, diseñada para optimizar la coordinación interna y asegurar la integridad técnica de la plataforma Viora. Para este segundo incremento, el alcance se ha segmentado en los tres ejes fundamentales definidos por los contextos delimitados: Shared, Agronomic y Surveillance. Además, se considerará a la refactorización como un aspecto clave.


| Team Member (Last Name, First Name) | GitHub Username | Shared Context Leader (L) / Collab (C) | Agronomic Context Leader (L) / Collab (C) | Surveillance Context Leader (L) / Collab (C) | Landing Page refactor Leader (L) / Collab (C) |
|---|---|---|---|---|---|
| Carpio, Josue | josf17 | C | C | C | C |
| Espada, Piero | espadita2510 / pieroedeveloper25 | C | C | L | C |
| Li, Diana | peruvianMiau | C | C | C | C |
| Paredes, Victor | DaronCameloft | C | L | C | C |
| Santi, Fabrizio | Santi2007939 | C | C | C | L |
| Trinidad, Jahat | trinity-bytes | L | C | C | C |

#### Sprint Backlog 2

&nbsp;

El objetivo principal de este Sprint 2 es desarrollar el, mediante la integración de datos de telemetría IoT, análisis geoespacial de parcelas y visualización de indicadores agronómicos críticos, diseñado para centralizar la toma de decisiones y optimizar la gestión de riesgos biológicos e hídricos para el productor. También, se refactorizará la arquitectura del Landing Page.

\begin{figure}[H]
\caption{Vista General del Sprint Backlog 2}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-backlog/sb2.png}
\caption*{\textit{Nota.} Elaboración propia a partir del tablero en Trello: https://trello.com/invite/b/6a03caf518cd5f886916c44f/ATTI72b7bec81f1f2193d4f00aa1400cd7a9DCDDEC2A/1asi0729-viora-sb2}
\end{figure}

\begin{longtable}{|p{0.05\textwidth}|p{0.14\textwidth}|p{0.05\textwidth}|p{0.14\textwidth}|p{0.24\textwidth}|p{0.08\textwidth}|p{0.12\textwidth}|p{0.07\textwidth}|} 
\hline 
\multicolumn{2}{|l|}{\textbf{Sprint \#}} & \multicolumn{6}{l|}{Sprint 2} \\ \hline 
\multicolumn{2}{|l|}{\textbf{User Story}} & \multicolumn{6}{l|}{\textbf{Work-Item / Task}} \\ \hline 
\textbf{Id} & \textbf{Title} & \textbf{Id} & \textbf{Title} & \textbf{Description} & \textbf{Estimation (Hours)} & \textbf{Assigned To} & \textbf{Status} \\ \hline 
\endfirsthead

\hline 
\multicolumn{2}{|l|}{\textbf{User Story}} & \multicolumn{6}{l|}{\textbf{Work-Item / Task (Continuación)}} \\ \hline 
\textbf{Id} & \textbf{Title} & \textbf{Id} & \textbf{Title} & \textbf{Description} & \textbf{Estimation} & \textbf{Assigned To} & \textbf{Status} \\ \hline 
\endhead

% REFACTORIZACIÓN (EX SPRINT 1)
US43 & Presentación de la propuesta de valor central & TK01 & Refactor Header Nav & Migración del encabezado principal de arquitectura DDD a una estructura estática y simplificada. & 0.75 & Santi, Fabrizio & Done \\ \cline{3-8} 
& & TK02 & Refactor Hero Layout & Eliminación de dependencias de dominio en el Hero Layout para renderizado estático directo. & 0.5 & Santi, Fabrizio & Done \\ \cline{3-8} 
& & TK03 & Refactor Ambient Sound & Adaptación de la lógica del sonido ambiental y Toggle UI para operar sin controladores complejos. & 0.5 & Santi, Fabrizio & Done \\ \hline

US44 & Redirección hacia el ecosistema transaccional & TK04 & Refactor Problem UI & Conversión de las tarjetas de contexto. & 0.5 & Li, Diana & Done \\ \cline{3-8} 
& & TK05 & Webapp Redirect & Desarrollo de redireccionamiento hacia el entorno de la Webapp. & 0.25 & Santi, Fabrizio & Done \\ \hline

US45 & Exploración de beneficios para el Productor & TK06 & Refactor Grower Insights & Traslado de la sección de beneficios (NDVI y preventivos) & 0.25 & Trinidad, Jahat & Done \\ \hline

US46 & Exploración de beneficios para el Especialista & TK07 & Refactor Specialist & Desacoplamiento del apartado de beneficios técnicos. & 0.5 & Paredes, Victor & Done \\ \hline

US47 & Presentación del programa de referidos & TK08 & Refactor Pricing Panel & Simplificación de los paneles de precios para carga estática eliminando repositorios DDD. & 0.75 & Carpio, Josue & Done \\ \cline{3-8} 
& & TK09 & Refactor Referrals & Migración de la sección de referidos a una vista estática. & 0.5 & Li, Diana & Done \\ \hline

US48 & Validación de impacto mediante resultados & TK10 & Refactor Performance & Reescritura de los scripts base de métricas para un entorno puramente estático. & 0.75 & Espada, Piero & Done \\ \hline

US49 & Exploración del respaldo corporativo y humano & TK11 & Refactor Mission \& Vision & Migración del panel "Learning from best" e información del equipo a marcado estático. & 1.0 & Santi, Fabrizio & Done \\ \hline


US09 & Análisis de Tendencia de Vigor Vegetal & TK13 & Chart.js Integration & Implementación de gráficos comparativos consumiendo datos simulados desde la Fake-API. & 2.5 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK14 & Trend Analytics Logic & Programación de filtros temporales. & 1.5 & Santi, Fabrizio & Done \\ \hline

US10 & Visualización Satelital de Parcelas & TK15 & Mapbox SDK Setup & Configuración del visor de mapas y renderizado de polígonos mediante el SDK de Mapbox. & 3.0 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK16 & Fake-API Data Mapping & Vinculación de coordenadas geográficas desde la MockApi para su representación en el mapa. & 1.0 & Santi, Fabrizio & Done \\ \hline

US06 & Monitoreo de telemetría IoT para decisiones hídricas & TK17 & IoT Telemetry View & Maquetación de la tabla de dispositivos y visualización de métricas en Vue. & 1.5 & Carpio, Josue & Done \\ \cline{3-8}
& & TK18 & MockApi CRUD Service & Implementación de servicios de persistencia (creación, edición, eliminación) conectados al MockApi. & 1.5 & Li, Diana & Done \\ \cline{3-8}
& & TK19 & Device Forms & Desarrollo de formularios reactivos para el registro de dispositivos con validaciones. & 1.0 & Li, Diana & Done \\ \hline

US11 & Resumen General y Proyección de Cosecha & TK20 & KPI Cards Layout & Diseño y maquetación de las 4 tarjetas de resumen de medidas agregadas. & 1.5 & Paredes, Victor & Done \\ \cline{3-8}
& & TK21 & Fake-API KPI & Formateo de datos desde MockApi para el despliegue de promedios generales. & 0.5 & Santi, Fabrizio & Done \\ \hline

US12 & Resumen Meteorológico y Evaluación de Riesgo Climático & TK22 & Weather Widget & Implementación del componente de resumen climático y pronósticos. & 1.0 & Espada, Piero & Done \\ \cline{3-8}
& & TK23 & MockApi Weather Service & Conexión con el endpoint de weather-summaries en la Fake-API. & 1.0 & Espada, Piero & Done \\ \hline

US21 & Consulta de Alertas Recientes & TK24 & Alerts Mock Mapping & Mapeo de las alertas más recientes obtenidas desde el endpoint de alerts de la Fake-API. & 1.0 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK25 & Severity Status Logic & Programación de la lógica de colores y etiquetas basadas en el nivel de severidad. & 1.0 & Trinidad, Jahat & Done \\ \hline

\end{longtable}

#### Deployment Evidence for Sprint Review

&nbsp;

Durante la segunda iteración, el principal avance de implementación se centró en el desarrollo del núcleo técnico de la plataforma Viora. Para garantizar la centralización, trazabilidad y correcta auditoría del código fuente, todas las contribuciones técnicas de este incremento fueron registradas e integradas. También, se consideraron los cambios del Landing Page y la redirección al webapp.

A continuación, se presenta la matriz de control de versiones, la cual detalla el historial cronológico de commits realizados en el repositorio del proyecto.

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Commited on (Date) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/fake-api | 718f058 | build(fake-api): add json server dependency. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/fake-api | 34b241d | chore: uptade .gitignore. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/fake-api | 5177b09 | feat: add overallPlotHealth entity | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/fake-api | 6f808f2 | feat(fake-api): add json-server initial database setup with agronomic, statistics and surveillance data. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/fake-api | 37b2a72 | build: update theming with angular material and enhance font styles, lso added ngx. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/fake-api | 257cdd7 | feat: add overall-plot-health-assembler.ts. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/fake-api | 8a497b7 | feat: add overall-plot-health-resource. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/fake-api | 193055e | feat(fake-api): add endpoints for api. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/fake-api | 5e6fa9c | refactor(fake-api): update environment development path. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/fake-api | f9f160c | feat: add agronomic store for cards | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/fake-api | 9cec5fb | feat(fake-api): create environment variables for production. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-structure | 7786346 | feat: add english localization for dashboard and iot devices. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-structure | 02eec99 | feat: add remained files for app. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-structure | 37b26c8 | feat: add ndvi status card component with styling and progress bar. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-structure | c012736 | feat: add overall plot health card component with html and css styling. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 45898f6 | feat(recent-alerts): add recentalertswidgetcomponent to display recent alerts with angular material. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | f1170c7 | feat(alerts): add alert entity and plotinfo interface to model surveillance alerts. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-structure | a24703e | feat(chill-hour): add chill-hour-record-assembler, chill-hour-record.entity and chill-hour-record.resource. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | c8a3403 | feat(chill-accumulation): add chill-accumulation component. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 32524cb | feat: add monitoring summary entity with properties and methods. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/yield-forecast | fd937b7 | feat: add agronomic record entity with properties and methods. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/yield-forecast | f52df21 | feat: add agronomic record assembler and resource interfaces. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/yield-forecast | d8125da | feat: add monitoring summary assembler and resource interface. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/i18n | 6ab54c7 | feat(i18n): add navigation sidebar component with collapsible functionality. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/yield-forecast | 2697405 | feat: add typeScript configuration files for application setup. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/i18n | 0c6ebd9 | feat: add Spanish language for dashboard and language switcher | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/yield-forecast | 9467662 | feat(yield-forecast): add yield-forecast.entity. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/i18n | 5ee585e | feat: add switcher language | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/i18n | 9909f56 | feat(i18n): correction in the navigation-sidebar. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/yield-forecast | 413d6ec | feat(yield-forecast): add yield-forecast infrastructure. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/yield-forecast | 2379473 | feat(yield-forecast): add yield-forecast component. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/base-infrastructure | 164565e | feat(infrastructure): add error handling base. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/base-infrastructure | be1941e | feat(infrastructure): add base response and assembler. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/base-infrastructure | c15c5a0 | feat(infrastructure): add base api and base api endpoint implementations. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | ee52883 | feat(surveillance): add surveillance api service and assemblers for alert management. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/base-infrastructure | 8adddb2 | feat(infrastucture): add error handling base. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/base-infrastructure | c31961e | feat(infrastucture): add base response and assembler. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/base-infrastructure | 6e6b3ea | feat(infrastucture): add base api and base api endpoint implementations. | | 12/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/header | ba7641b | refactor: correct location for general styles and scripts. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/header | 10db1b5 | refactor: separate styles, template and script for header. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/about-the-team | 76aed5e | refactor: adapt index, styles and scripts for hero section. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/about-the-team | d3f6ad8 | fix: change name of section. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/about-the-team | 20bc7e8 | refactor(about-intro-section): add about intro section with wave and marquee effects. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/about-the-team | 01039c7 | refactor(problem-cards-section): add problem cards accordion section. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/about-the-team | 03e1266 | feat(members): add asset for josue carpio. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/about-the-team | fa46e88 | refactor(about-the-team): separate template, styles and scripts for about section. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/footer-i18n | 22379d4 | refactor: separate template, styles, and scripts for contact and footer section. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/footer-i18n | 3a04ae9 | fix: delete file with typo. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/footer-i18n | 62c21df | refactor(i18n): separate scripts for i18n and data. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/plans-pricing | 92ea9c7 | refactor(pricing): separte templates for pricing plans. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/grow-benefits  | ccd6c25 | refactor(index.html): improve formatting and add role benefits section for growers. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/grow-benefits | 80f1443 | feat(role-benefits): add role benefits section functionality with segment switching. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/grow-benefits | c266a26 | feat(role-benefits): add styles for role benefits section. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/plans-pricing | f6f5e72 | refactor(styles): separate style for pricing | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/plans-pricing | cf1fd79 | refactor: pricing plans panel component | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | feature/role-benefits-specialist | 4173374 | refactor(specialists-benefits): add refactor js for role benefits section. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | feature/role-benefits-specialist | 1302570 | feat(specialists-benefits): add specialists section with benefits details. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/infrastructure | bc38bea | chore(infrastructure): add multiple .gitkeep files for directory structure. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/dashboard-cards | 43b0993 | feat(iot-devices): define iot device entity and domain logic. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/dashboard-cards | 266af73 | feat(iot-devices): add iotDeviceSummary and iot sensor card entities. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/dashboard-cards | 1809776 | feat(iot-devices): add iot device api resource and response types. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/dashboard-cards | b33ae47 | feat(iot-devices): add assembler to map api resources to domain entities. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/dashboard-cards | 318146d | feat(iot-devices): implement assembler for iot device summary and sensor cards. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/dashboard-cards | 45797d1 | feat(iot-devices): add api resource definitions for iot device summaries. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/dashboard-cards | 2db218e | feat(iot-devices): relocate api response interfaces to infrastructure layer. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-bootstrap | 2c5a8c2 | feat(app): add root app configuration. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-bootstrap | 2312b7f | refactor(db.json): streamline polygon coordinates and update alert descriptions for clarity. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-bootstrap | 70995e1 | feat(app): add root app component. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-bootstrap | d7d0392 | feat(app): update application title and enable standalone component. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 11fff99 | feat(surveillance): add recommended card component with navigation actions. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-bootstrap | 66620a9 | feat(app): add root routing setup. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/plot-overview | 39574f7 | feat(plot-overview): add plot, satellite imagery and agronomic record entities and properties. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/plot-overview | 3b794a6 | feat(plot-overview): add plots and satellite imagery assemblers and responses. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/plot-overview | 6103119 | feat(plot-overview): add agronomic map and mapbox services and adapters. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | a0ca024 | feat(surveillance): implement surveillancestore for managing alerts and loading states. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 58cda28 | feat(surveillance): enhance Alert entity with detailed properties and methods for improved functionality. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 65d14cf | feat(surveillance): add risk assessment entity for enhanced surveillance data modeling. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | fb6d2be | feat(surveillance): refactor alertassembler to improve resource mapping and enhance type safety. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 6fc1708 | feat(surveillance): add alerts-response.ts for api resource payload definition of alerts data.. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | d47c2f1 | feat(surveillance): refactor surveillanceapiservice to extend BaseApi and improve alert fetching methods. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 534b3da | feat(surveillance): remove surveillanceassembler as it is no longer needed. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 7473bdd | feat(surveillance): implement recent alerts card component with styling and data fetching. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 0098a7c | feat(surveillance): add recommended actions card component. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/plot-overview | 61fb22a | feat(plot-map): add component for plot map. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/plot-overview | ee265e6 | feat(plot-overview): update agronomic store. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/plot-overview | 993b78b | chore(plot-overview): add mapbox-gl dependency. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/plot-overview | b8e6c44 | feat(plot-overview): add plot overview component. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/plot-overview | 34b359f | feat(plot-overview): update environments with endpoints and mapbox. | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/plot-overview | bff0323 | Revert "Merge branch 'feature/surveillance' into develop" | | 14/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-dependencies | c1df39c | feat(app): enhance routing configuration with layout components. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-dependencies | bb439e0 | feat(shared): add language-switcher. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-dependencies | cdeb014 | feat(shared): add coming soon page component with styles and template. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-dependencies | bb0267b | feat(shared): add dashboard header component with styles and template. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-dependencies | 27733ca | feat(shared): add dashboard sidebar component with styles and template. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-dependencies | a04b6a8 | feat(shared): add dashboard toolbar component with styles and template. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/app-dependencies | 4e5addd | feat(shared): add language-switcher component with styles and template. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/problem-solution | 8e2900f | refactor(problem-solution): add problem-solution section in index. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/problem-solution | 5a19f5d | refactor(problem-solution): add styles problem solution section. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/problem-solution | bb68d91 | refactor(problem-solution): add problem panel component. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/problem-solution | 44451b9 | refactor(problem-solution): add problem solution component. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/problem-solution | 7fa0504 | refactor(problem-solution): add solution panel component. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/general-changes | 542035e | refactor: delete ddd source. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/general-changes | e0dac6d | refactor: add remain scripts for landing button, expected outcome and referrals. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/shared-components | b348e11 | feat(shared): add layout component with styles and template. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/shared-components | 95aeca7 | feat(shared): add producer dashboard with routing and styles. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/shared-components | 7c768d4 | feat(shared): add producer dashboard component with data fetching and ui elements. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/shared-components | bf93636 | feat(shared): add quick actions component with styles and functionality. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/shared-components | 1d92f72 | feat(shared): add specialist dashboard component with styles and functionality. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/shared-components | 259ef1a | feat(shared): refactor base api classes for improved structure and functionality. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic | 31869d8 | feat(agronomic): add monitoring-summary entity. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic | e7cb483 | feat(agronomic): add overall-plot-health entity. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic | 92d4973 | feat(agronomic): add chill-hour-record entity. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic | 04bcc2c | feat(agronomic): add yield-forecast entity. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic | f7ac148 | feat(agronomic): add agronomic record entity. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic | 145d371 | feat(agronomic): add overall-plot-health assembler + response. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic | 8bf1ec7 | feat(agronomic): add chill-hour-record assembler + response. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic | 2e0e26d | feat(agronomic): add yield-forecast assembler + response. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic | 231cb21 | fix(agronomic): correct import paths for agronomic record and overall plot health assemblers. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic-cards | 6b957d2 | feat(shared): implement custom title strategy for dashboard navigation. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic-cards | 3904881 | feat(agronomic): add overall-plot-health-card component. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic-cards | e2b9872 | feat(agronomic): add ndvi-status-card component. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic-cards | 10d3cfc | feat(agronomic): add chill-accumulation-card component. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic-cards | cec6739 | feat(agronomic): add yield-forecast-card component. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/i18n-translate | 2679092 | feat(i18n): add english translations. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/i18n-translate | 861f55f | feat(i18n): add spanish translations. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/iot-devices | 2f3032b | feat(iot-devices): add iot device form component with validation and styling. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/iot-devices | 16ecafa | feat(iot-devices): implement iot device list component with pagination and error handling. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/iot-presentation | 4733d51 | feat(iot-devices): add iot devices card component with status display and loading state. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/iot-presentation | 609e830 | feat(iot-sensors): add iot sensor card component with styling and metric display. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic-routes | 5b0c228 | feat(agronomic): add routes for iot device management and forms. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic | 6351ad6 | feat(agronomic): add agronomic store. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic | bc3c21c | feat(agronomic): add monitoring-summary assembler + response. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | efe4a12 | fix(db): streamline polygon coordinates and update alert descriptions for clarity. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | ac4aee0 | feat(surveillance): implement surveillancestore for managing alerts and loading state. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 3514441 | feat(alert): enhance alert entity with detailed properties and methods. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 5444d15 | feat(risk-assessment): add new risk assessment entity model. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 32042a2 | feat(alert): refactor alertassembler to improve resource mapping and validation. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 9c58288 | feat(alert): add api resource payload definition for alerts data.. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 87f0a82 | feat(surveillance): refactor surveillanceapiservice to extend baseapi and improve alert fetching methods. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 9fd991d | feat(surveillance): remove aurveillanceassembler as its functionality is no longer needed. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | 56b3870 | feat(surveillance): add recent alerts card component with styling and functionality. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | d1f434d | feat(surveillance): add recommended actions card component. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/surveillance | daec2c4 | feat(surveillance): implement surveillance module enhancements | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic | c699bb7 | feat(agronomic): add agronomic statics. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/weather | 52f5fc7 | feat(weather-summary): add weather summary assembler. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/weather | de72fda | feat(weather-summary): add weather summary response. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/weather | e4a7f69 | feat(weather-summary): add weather summary card. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/weather | 91d33c9 | feat(weather-summary): add weather images. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/weather | 5a9d46d | feat(weather-summary): add cloud icon. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/weather | db56cad | feat(weather-summary): add weather summary array in db. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | feature/agronomic-api | 0464d79 | feat(agronomic): add agronomic api service. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | refactor/segmented-routes | bf9e5d1 | feat(routes): refactor agronomic routes and add coming soon pages. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | refactor/segmented-routes | 37a720a | fix(agronomic): correct import path for agronomic record response. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | refactor/segmented-routes | cd356a4 | refactor(routes): update route structure for agronomic and surveillance sections. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | refactor/segmented-routes | 03b152b | refactor(shared): update routes for dashboard and agronomic sections. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | refactor/segmented-routes | 30b9377 | refactor(shared): update routes for agronomic and surveillance actions. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | refactor/segmented-routes | 6c6c0c5 | refactor(routes): update recommended actions routes for agronomic and surveillance sections. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | refactor/segmented-routes | 8bcf820 | refactor(routes): add surveillance routes for alerts and pest surveillance. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-webapp | chore/infrastructure | 6a0e577 | feat(housekeeping): general review. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | refactor/general-changes | 914b99c | refactor: change template and styles. | | 15/05/2026 |
| upc-pre-1asi0729-11848-ArcadiaDevs/Viora-website | develop | 902ca5a | feat: redirections and general changes. | | 15/05/2026 |

#### Execution Evidence for Sprint Review

&nbsp;

Durante este incremento, se logró implementar con éxito la totalidad del Sprint Backlog planificado. Los resultados abarcan desde la mejora del landing Page y la primera versión del Webapp. En la mejora del Landing Page se considerará arquitectura del código, la disponibilidad del botón para cambio de idioma en el header, implementación de redireccionamiento en los botones Call To Action. Mientras que en la Webapp se considero el Produck backlog para completar las historias relacionadas

A continuación, se exponen las capturas de pantalla de las principales vistas implementadas en el entorno de producción. Asimismo, para evidenciar el comportamiento dinámico del sitio, se adjunta un enlace a un video demostrativo que ilustra a detalle la visualización interactiva y la navegación fluida lograda en este Sprint.

\begin{figure}[H] \caption{Webapp - Parte 1.} \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-2/wa-1.png} \caption*{\textit{Nota.} Visualización correspondiente del sprint 2. Elaboración propia.} \end{figure}

\begin{figure}[H] \caption{Webapp - Parte 2.} \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-2/wa-2.png} \caption*{\textit{Nota.} Visualización correspondiente del sprint 2. Elaboración propia.} \end{figure}

\begin{figure}[H] \caption{Webapp - Parte 3.} \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-2/wa-3.png} \caption*{\textit{Nota.} Visualización correspondiente del sprint 2. Elaboración propia.} \end{figure}

\begin{figure}[H] \caption{Webapp - Parte 4.} \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-2/wa-4.png} \caption*{\textit{Nota.} Visualización correspondiente del sprint 2. Elaboración propia.} \end{figure}

\begin{figure}[H] \caption{Webapp - Parte 5.} \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-2/wa-5.png} \caption*{\textit{Nota.} Visualización correspondiente del sprint 2. Elaboración propia.} \end{figure}

\begin{figure}[H] \caption{Webapp - Parte 6.} \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-2/wa-6.png} \caption*{\textit{Nota.} Visualización correspondiente del sprint 2. Elaboración propia.} \end{figure}

\begin{figure}[H] \caption{Landing Page - Parte 1.} \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-2/lp-1.png} \caption*{\textit{Nota.} Visualización correspondiente del sprint 2. Elaboración propia.} \end{figure}

\begin{figure}[H] \caption{Landing Page - Parte 2.} \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-2/lp-2.png} \caption*{\textit{Nota.} Visualización correspondiente del sprint 2. Elaboración propia.} \end{figure}

\begin{figure}[H] \caption{Landing Page - Parte 3.} \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-2/lp-3.png} \caption*{\textit{Nota.} Visualización correspondiente del sprint 2. Elaboración propia.} \end{figure}

\begin{figure}[H] \caption{Landing Page - Parte 4.} \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-2/lp-4.png} \caption*{\textit{Nota.} Visualización correspondiente del sprint 2. Elaboración propia.} \end{figure}


Website: [https://viora‑website.vercel.app/](https://viora-website.vercel.app/)

Webapp: [https://viora-webapp.web.app](https://viora-webapp.web.app)

Video sprint 2: [https://tinyurl.com/viora-sprint-2](https://tinyurl.com/viora-sprint-2)

&nbsp;

#### Services Documentation Evidence for Sprint Review

&nbsp;

Para el desarrollo del Sprint 2, no se utilizo documentación de OpenAPI ni se implementó el Web Service. Para lograr mostrar los datos en la Webapp se utilizo MockAPI.

\begin{figure}[H]
\caption{Vista de MockAPI}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-documentation/sprint-2/mockapi.png}
\caption*{\textit{Nota.} Elaboración propia}
\end{figure}

#### Software Deployment Evidence for Sprint Review

&nbsp;

Durante el transcurso del Sprint 2, el equipo de desarrollo enfocó sus esfuerzos de despliegue en la transición de las aplicaciones hacia un entorno de producción altamente disponible. Tras haber consolidado la infraestructura base en el sprint anterior, en esta etapa se priorizó el despliegue de la Web Application (Dashboard de Monitoreo) y la actualización de los Web Services necesarios para la visualización de datos en tiempo real.

Evidencia de Implementación de Despliegue

A continuación, se detalla el proceso técnico ejecutado para publicar la versión estable de la plataforma:

1. Inicia con el comando para iniciar sesion en Firebase dentro del proyecto.
\begin{figure}[H] \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-2/evidence_1.png} \caption{Ejecución del comando.} \caption*{\textit{Nota.} La imagen muestra la cuenta registrada a Firebase.} \end{figure}

2. Luego ejecutamos el comando firebase init para iniciar firebase deploy en el proyecto.
   \begin{figure}[H] \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-2/evidence_2.png} \caption{Ejecución del comando.} \caption*{\textit{Nota.} La imagen muestra la respuesta al comando.} \end{figure}

3. Se concenden los permisos necesarios para el despliegue.
   \begin{figure}[H] \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-2/evidence_3.png} \caption{Ejecución del comando.} \caption*{\textit{Nota.} La imagen muestra el acceso a permisos de repositorio para Firebase.} \end{figure}

4. Al finalizar se muestra la aplicación desplegada.
   \begin{figure}[H] \centering \includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-2/evidence_4.png} \caption{Ejecución del comando.} \caption*{\textit{Nota.} La imagen muestra la aplicación desplegada en la URL oficial.} \end{figure}

\textbf{Enlace la webapp:} \url{https://viora-webapp.web.app}

#### Team Collaboration Insights for Sprint Review

&nbsp;

En esta sección se detallan las actividades de implementación llevadas a cabo durante el Sprint 2, orientadas a la construcción y despliegue de la Landing Page y Webapp de Viora. El proceso de desarrollo se ejecutó de manera ágil y estructurada, garantizando que todos los miembros del equipo tuvieran una participación técnica activa. Para respaldar la trazabilidad del trabajo colaborativo, a continuación se presentan las evidencias extraídas directamente de los analíticos de GitHub (Pulse y Contributors). Estas capturas ilustran el flujo de integración, con la participación de los 6 autores, el registro de commits estructurados y la validación de múltiples Pull Requests hacia las ramas principales.

\begin{figure}[H]
\caption{Vista de Pulse de Github - Webapp}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-review/sprint-2/pulse-webapp.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}


\begin{figure}[H]
\caption{Vista de Contributors de Github - Webapp}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-review/sprint-2/contributors-webapp.jpg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista de Pulse de Github - Website}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-review/sprint-2/pulse-website.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}


\begin{figure}[H]
\caption{Vista de Contributors de Github - Website}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-review/sprint-2/contributors-website.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\newpage
