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

Durante el Sprint 4, el equipo de desarrollo desplegó de manera exitosa los incrementos correspondientes en los tres repositorios principales del proyecto, consolidando la integración continua de la solución. En primer lugar, el backend (**`viora-platform`**) fue actualizado para exponer la nueva estructura de servicios RESTful y persistencia de datos, habilitando los bounded contexts de Identity and Access Management (IAM), Profile & Asset Management (PAM), Intervention y Billing. En segundo lugar, la aplicación web (**`viora-webapp`**) se desplegó incorporando las interfaces reactivas necesarias para el consumo de telemetría IoT, flujos de solicitud de intervención, emisión de prescripciones técnicas, flujos de suscripción (checkout) y la autenticación/registro de usuarios, permitiendo así una interacción directa entre productores y especialistas. Finalmente, la landing page (**`viora-website`**) fue actualizada y desplegada para integrar la actualización de las secciones audiovisuales (video promocional y presentación del equipo), reforzando la propuesta de valor y la estrategia de comunicación. Estas actualizaciones conjuntas evidencian la implementación técnica de las historias planificadas en el Sprint Backlog.

A continuación, se presenta la matriz de control de versiones correspondiente al Sprint 4, la cual detalla el historial de commits más importantes de los repositorios (cabe destacar que todos los repositorios mencionados se encuentran alojados bajo el prefijo de la organización upc-pre-1asi0729-11848-arcadiadevs/):

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Commited on (Date) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| viora-webapp | feature/intervention/interventions-overview | 53198ed | feat(intervention): wire interventions route and navigation. | - | 2026-07-01 |
| viora-webapp | feature/intervention/interventions-overview | 6bb1b3b | feat(intervention): add interventions overview screen. | - | 2026-07-01 |
| viora-webapp | feature/intervention/interventions-overview | 4ffea22 | feat(intervention): add interventions store with lifecycle actions. | - | 2026-07-01 |
| viora-webapp | feature/intervention/interventions-overview | ab33f77 | feat(intervention): add interventions domain model and api client. | - | 2026-07-01 |
| viora-webapp | feature/agronomic/expense-history | 01d4228 | feat(intervention): register accepted proposal cost as a specialist expense. | - | 2026-07-01 |
| viora-webapp | feature/intervention/expert-assistance-overview | 38dbe7f | feat(intervention): add specialist contact entity and response assembler for specialist details. | - | 2026-07-01 |
| viora-webapp | feature/intervention/expert-assistance-overview | dfa7fc5 | feat(intervention): add service proposal entity and response handling for intervention requests. | - | 2026-07-01 |
| viora-webapp | feature/intervention/expert-assistance-overview | 1d54c5b | feat(intervention): enhance specialist candidate resource with role and availability mapping. | - | 2026-07-01 |
| viora-platform | feature/intervention/interventions-overview | 0f900ce | feat(intervention): simulate specialist prescription for the intervention lifecycle. | - | 2026-07-01 |
| viora-platform | feature/intervention/interventions-overview | 43bca25 | feat(intervention): expose interventions overview rest endpoint. | - | 2026-07-01 |
| viora-platform | feature/intervention/interventions-overview | ec3a46c | feat(intervention): add grower interventions read model composing the lifecycle. | - | 2026-07-01 |
| viora-platform | feature/agronomic/nutrition-plan-expiry | bb59d68 | feat(agronomic): expire dynamic nutrition plans past their application window. | - | 2026-07-01 |
| viora-platform | feature/iam/change-password | 6987545 | feat(auth): add change password in user aggregate. | - | 2026-07-01 |
| viora-platform | feature/intervention/specialist-case-flow | 4bc703c | feat(intervention): link service proposals to request status and add specialist-response simulation. | - | 2026-07-01 |
| viora-platform | feature/intervention/specialist-case-flow | 1538fe9 | feat(intervention): rank real specialists and expose profile with gated contact. | - | 2026-07-01 |
| viora-platform | feature/intervention/specialist-case-flow | ff51a49 | feat(intervention): add specialist aggregate with seeded catalog and contact channels. | - | 2026-07-01 |
| viora-platform | feature/intervention/list-grower-requests | 458f562 | feat(intervention): list grower requests by plot and expose plot id and timestamps. | - | 2026-07-01 |
| viora-webapp | feature/billing/subscription | 3ca875a | feat(billing): add subscription overview screen with mercadopago checkout. | - | 2026-07-02 |
| viora-webapp | feature/profile/settings-screens | becec1c | feat(profile): enhance coupon design with improved dimensions and hover effects. | - | 2026-07-02 |
| viora-webapp | feature/profile/settings-screens | 6ef619d | feat(profile): keep coupon width stable and add a 3d tilt on the coupon detail. | - | 2026-07-02 |
| viora-webapp | feature/profile/settings-screens | c6a6613 | feat(iam): add account-security frontend gateway. | - | 2026-07-02 |
| viora-webapp | feature/intervention/interventions-overview | 621a12c | feat(surveillance): scope pest risk and probable threat to the selected plot. | - | 2026-07-02 |
| viora-webapp | feature/intervention/interventions-overview | f94e775 | feat(intervention): resolve the linked alert when an intervention is closed as resolved. | - | 2026-07-02 |
| viora-webapp | feature/billing/subscription | a5bf536 | feat(billing): surface mercadopago payment result on return. | - | 2026-07-03 |
| viora-platform | feature/iam/authentication | 06d3e28 | feat(iam): seed the team test account. | - | 2026-07-03 |
| viora-platform | feature/iam/authentication | 476d710 | feat(profile): expose profile bootstrap through an acl facade. | - | 2026-07-03 |
| viora-platform | feature/iam/authentication | a959e67 | feat(billing): expose referral reward grant through an acl facade. | - | 2026-07-03 |
| viora-platform | feature/iam/authentication | 2b7e0c8 | feat(iam): add brevo transactional email service. | - | 2026-07-03 |
| viora-platform | feature/iam/authentication | f90c711 | feat(iam): add email identity and verification token flow. | - | 2026-07-03 |
| viora-platform | feature/billing/subscription-payment-method | 8206d3a | feat(billing): store the real card from the mercadopago payment. | - | 2026-07-03 |

#### Execution Evidence for Sprint Review

&nbsp;

#### Services Documentation Evidence for Sprint Review

&nbsp;

#### Software Deployment Evidence for Sprint Review

&nbsp;

\newpage
