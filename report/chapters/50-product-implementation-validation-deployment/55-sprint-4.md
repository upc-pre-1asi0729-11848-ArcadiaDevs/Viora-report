### Sprint 4

#### Sprint Planning 4

&nbsp;

En esta sección se consolidan los acuerdos fundamentales alcanzados por el equipo ArcadiaDevs durante la sesión de planificación del Sprint 4, realizada de manera virtual a través de la plataforma Discord. Tras el despliegue exitoso de la segunda versión de la aplicación web, considerando funcionalidades como la gestión de parcelas, la recepción de alertas, la mejora de la presencia digital de Viora con videos relacionados al producto y al equipo. El propósito central de esta reunión fue evolucionar hacia las versiones finales de la Aplicación Web, Servicio Web de Viora y Landing Page. Para ello, el equipo desarrolló el último subdominio core e implementó los subdominios sopport; esto permitió conectar el flujo de los especialistas con el de los productores.

A continuación, se presenta el cuadro resumen del Sprint Planning Meeting, el cual detalla la logística de la sesión, la revisión de los resultados del sprint previo y el Sprint Goal diseñado para permitir el flujo de interacción entre los dos segmentos.

| **Sprint #** | Sprint 4 |
| :--- | :--------------- |
| **Date** | 2026-06-20 |
| **Time** | 12:30 PM |
| **Location** | Discord (Virtual) |
| **Prepared By** | Trinidad Leon, Jahat Jassiel |
| **Attendees (to planning meeting)** | Carpio Peña, Josue Francisco / Espada Lazo, Piero Anthony / Li Gayoso, Diana Carolina / Paredes Maza, Juan de Dios / Santi Guerrero Fabrizio Alonso / Trinidad Leon, Jahat Jassiel |
| **Sprint 3 Review Summary** | Durante el Sprint 3, se cumplió con el 60% de los objetivos mediante la implementación de las mejoras de la Landing Page junto al agregado de las secciones de About the Team y About the Product (con sus vídeos); en la implementación de la Aplicación Web y Landing Page se priorizo las funcionalidades de gestión del productor. El Servicio Web fue desplegado en Render, con una base de datos desplegada en filess.io, la Aplicación Web fue desplegada en Firebase, mientras que la Landing Page sigue desplegada en Vercel. La implementación fue respalda por un flujo de trabajo colaborativo de más de 300 commits. Por su parte, el Product Owner validó que el producto cumpló con el Sprint Goal enfocado en uno de los segmentos, aunque sus observaciones fueron dirigidas al segmento de los especialistas fitosanitarios. |
| **Sprint 3 Retrospective Summary** | Durante el sprint 3, el equipo indentificó que el tiempo designado fue subestimado. Ya que el factor humano de conocimientio y dominio de los temas fue un limitante. A pesar de ello, con lo aprendido técnicamente y como equipo del Sprint 3, se espera que el equipo pueda tener una mejor estimación de la velocidad del equipo y pueda implementarse todo lo propuesto. |
| **Sprint 4 Goal** | Nuestro enfoque está en obtener una mayor confianza de los nuevos visitantes, proporcionar un ecosistema colaborativo de respuesta fitosanitaria que conecte a productores olivareros y especialistas fitosanitarios, y ofrecer nuevas posibilidades de desarrollo para la intervención y subdominos de soporte para el equipo de desarrollo; creemos que presentar una segunda versión de los videos About the Product y About the Team en la Landing Page, el flujo de interacción desde presentar una solicitud de intervención hasta una revisión post intervención, y añadir endpoints para la intervención y subdominios de soporte para el equipo de desarrollo; esto se confirmará cuando se observe un incremento en la cantidad de suscripciones en los dos segmentos, el número de intervenciones aumenten y desarrolladores del frontend puedan implementar funcionalidades con respecto a las intervenciones sin necesidad de interactuar con el equipo de desarrollo del backend. |
| **Sprint 4 Velocity** | 83 |
| **Sum of Story Points** | 83 |

#### Sprint Backlog 4

&nbsp;

#### Deployment Evidence for Sprint Review

&nbsp;

Durante el Sprint 4, el equipo de desarrollo desplegó de manera exitosa los incrementos correspondientes en los tres repositorios principales del proyecto, consolidando la integración continua de la solución. En primer lugar, el backend (**`viora-platform`**) fue actualizado para exponer la nueva estructura de servicios RESTful y persistencia de datos (Spring Data JPA), habilitando los bounded contexts de Identity and Access Management (IAM), Profile & Asset Management (PAM), Intervention y Billing. En segundo lugar, la aplicación web (**`viora-webapp`**) se desplegó incorporando las interfaces reactivas necesarias para el consumo de telemetría IoT, flujos de solicitud de intervención, emisión de prescripciones técnicas, flujos de suscripción (checkout) y la autenticación/registro de usuarios, permitiendo así una interacción directa entre productores y especialistas. Finalmente, la landing page (**`viora-website`**) fue actualizada y desplegada para integrar la actualización de las secciones audiovisuales (video promocional y presentación del equipo), reforzando la propuesta de valor y la estrategia de comunicación. Estas actualizaciones conjuntas evidencian la implementación técnica de las historias planificadas en el Sprint Backlog.

A continuación, se presenta la matriz de control de versiones correspondiente al Sprint 4, la cual detalla el historial de commits más importantes de los tres repositorios.

#### Execution Evidence for Sprint Review

&nbsp;

#### Services Documentation Evidence for Sprint Review

&nbsp;

#### Software Deployment Evidence for Sprint Review

&nbsp;

\newpage
