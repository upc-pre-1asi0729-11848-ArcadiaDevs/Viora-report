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
| **Attendees (to planning meeting)** | Carpio Peña, Josue Francisco / Espada Lazo, Piero Anthony / Paredes Maza, Juan de Dios / Santi Guerrero Fabrizio Alonso / Trinidad Leon, Jahat Jassiel |
| **Sprint 3 Review Summary** | Durante el Sprint 3, se cumplió con el 60% de los objetivos mediante la implementación de las mejoras de la Landing Page junto al agregado de las secciones de About the Team y About the Product (con sus vídeos); en la implementación de la Aplicación Web y Landing Page se priorizo las funcionalidades de gestión del productor. El Servicio Web fue desplegado en Render, con una base de datos desplegada en filess.io, la Aplicación Web fue desplegada en Firebase, mientras que la Landing Page sigue desplegada en Vercel. La implementación fue respalda por un flujo de trabajo colaborativo de más de 300 commits. Por su parte, el Product Owner validó que el producto cumpló con el Sprint Goal enfocado en uno de los segmentos, aunque sus observaciones fueron dirigidas al segmento de los especialistas fitosanitarios. |
| **Sprint 3 Retrospective Summary** | Durante el sprint 3, el equipo indentificó que el tiempo designado fue subestimado. Ya que el factor humano de conocimientio y dominio de los temas fue un limitante. A pesar de ello, con lo aprendido técnicamente y como equipo del Sprint 3, se espera que el equipo pueda tener una mejor estimación de la velocidad del equipo y pueda implementarse todo lo propuesto. |
| **Sprint 4 Goal** | **Nuestro enfoque** se orienta a ilustrar los elementos diferenciales de la solución y dar a conocer los perfiles y motivaciones de los miembros del equipo para los nuevos visitantes, incrementar la cantidad de contratos de asistencia técnica al centralizar las peticiones de los productores en un solo lugar, asegurar el compromiso de los especialistas al ofrecerles un canal estructurado para la captación de clientes, y consolidar la estructura transaccional de la plataforma al desplegar para el equipo de desarrollo los endpoints base de gestión de solicitudes, asignación de especialistas y registro de diagnósticos fitosanitarios. **Creemos que esto proporciona** una decisión de registro más informada y confianza a los nuevos visitantes, contratación de asistencia técnica sin demoras a los productores olivareros, un canal de atención estructurado para conseguir clientes a los especialistas fitosanitarios, y otorga la estructura de servicios de backend para el ciclo de vida de la intervención para implementar las pantallas de control, formularios de reporte y tableros de visualización de parcelas para el equipo de desarrollo. **Esto se confirmará cuando** se registre un incremento medible en las nuevas suscripciones generadas, los productores generen un mayor número de contratos completando todo el ciclo de asistencia técnica, se alcance una mayor tasa de conversión de solicitudes entrantes en servicios efectivamente atendidos por nuestra red de especialistas, y el equipo frontend integre las vistas consumiendo los endpoints sin soporte del backend. |
| **Sprint 4 Velocity** | 83 |
| **Sum of Story Points** | 83 |

#### Aspect Leaders and Collaborators

&nbsp;

En esta sección se presenta la matriz Leadership-and-Collaboration Matrix (LACX) correspondiente al Sprint 4, diseñada para fortalecer la coordinación estratégica y la especialización técnica dentro del ecosistema Viora. Para este incremento, el alcance se ha enfocado en consolidar el ciclo de asistencia técnica y expandir las capacidades operativas del sistema. En consecuencia, el equipo ha distribuido las responsabilidades entre los contextos Shared, Agronomic, Surveillance, Intervention, y PAM (Profile & Asset Management), incorporando además los nuevos contextos de IAM (Identity and Access Management) y Billing para soportar la gestión de autenticación y suscripciones. Esta distribución garantiza que las historias de usuario y técnicas planificadas (como la gestión de solicitudes, emisión de propuestas, certificación de recetas agronómicas y procesamiento de pagos) cuenten con un liderazgo claro para su integración exitosa.

| Team Member (Last Name, First Name) | GitHub Username | Shared Context Leader (L) / Collab (C) | Agronomic Context Leader (L) / Collab (C) | Surveillance Context Leader (L) / Collab (C) | Intervention Context Leader (L) / Collab (C) | PAM Context Leader (L) / Collab (C) | Brand & Communication Leader (L) / Collab (C) | IAM Context Leader (L) / Collab (C) | Billing Context Leader (L) / Collab (C) |
|---|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| Espada, Piero   | espadita2510 / pieroedeveloper25 | C | C | L | C | C | C | L | C |
| Carpio, Josue   | josf17                           | C | C | C | L | C | C | C | L |
| Paredes, Victor | DaronCameloft                    | C | C | C | C | C | L | C | C |
| Santi, Fabrizio | Santi2007939                     | C | L | C | C | L | C | C | C |
| Trinidad, Jahat | trinity-bytes                    | L | C | C | C | C | C | C | C |


#### Sprint Backlog 4

&nbsp;

#### Development Evidence for Sprint Review

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

Para la revisión del Sprint 4, el equipo ha preparado un conjunto de evidencias de ejecución que demuestran el cumplimiento del Sprint Goal. La demostración principal abarca el flujo end-to-end del ecosistema colaborativo de respuesta fitosanitaria correspondiente al Bounded Context de **Intervention**. Durante la sesión, se ejecutó el ciclo de vida de una solicitud de intervención: desde la solicitud de servicio por parte de un productor olivarero, pasando por la recepción de propuestas de servicio (*Service Proposals*) de los especialistas candidatos, hasta la aceptación del presupuesto, la emisión de la prescripción de tratamiento y la resolución final del caso. Esto demuestra la interoperabilidad entre las nuevas pantallas de la aplicación web (`viora-webapp`) y los endpoints del backend (`viora-platform`).

Adicionalmente, se presentaron evidencias de ejecución funcional para los dominios de soporte del producto. En primer lugar, se demostró el flujo de Identity and Access Management (**IAM**), incluyendo el registro, cambio de contraseñas y la verificación de correos transaccionales. En segundo lugar, se validó el módulo de **Billing** mediante la simulación de la adquisición de una suscripción, recorriendo el flujo de *checkout* integrado con MercadoPago y visualizando el *overview* de facturación. Finalmente, las actualizaciones de diseño y presentación en la **Landing Page** fueron expuestas, evidenciando los nuevos recursos audiovisuales. Toda la ejecución de los servicios RESTful subyacentes fue respaldada mediante pruebas de integración en Swagger UI, confirmando que las reglas de negocio operan según los criterios de aceptación.

A continuación, se exponen las capturas de pantalla de las principales vistas implementadas en el entorno de producción. Asimismo, para evidenciar el comportamiento dinámico del sitio, se adjunta un enlace a un video demostrativo que ilustra a detalle la visualización interactiva y la navegación fluida lograda en este Sprint.

\begin{figure}[H]
\caption{Vista general de Asistencia de Expertos.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/02-expert-assitance-overview.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Modal para solicitar asistencia técnica a un especialista.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/03-expert-assitance-overview-requesting-asssitance.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Confirmación de envío exitoso de la solicitud de asistencia.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/04-expert-assitance-overview-request-sent-successfully.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Detalle del caso de asistencia.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/05-expert-assistance-case-detail.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Aceptación de la propuesta de servicio (Service Proposal) por parte del productor.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/06-expert-assistance-proposal-accepted.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista general de Intervenciones en curso.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/07-intervetions-overview-1.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista detallada de la gestión de Intervenciones.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/08-intervention-overview-2.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Modal para certificar la aplicación de la prescripción de tratamiento.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/09-interventions-overview-certify-application.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista de intervenciones mostrando el resumen de la prescripción del especialista.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/10-interventions-overview-with-prescription-summary.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Formulario para reportar el impacto de la intervención en el cultivo.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/11-interventions-overview-report-intervetion-impact.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Confirmación para cerrar la intervención como resuelta.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/13-interventions-overviews-close-intervention.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Formulario para el registro manual de un nuevo gasto operativo.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/14-expense-history-register-expense.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista general del historial de gastos agrónomicos.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/15-expense-history-overview.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}


\begin{figure}[H]
\caption{Marketplace de intervenciones para especialistas.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/26-specialist-intervention-marketplace.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Formulario para el envío de propuesta de servicio.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/27-send-proposal.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista de solicitudes de asistencia pendientes.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/28-assistance-requests.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Pantalla de configuración mostrando el programa de referidos y cupones.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/18-configuration-referrals-1.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista general de suscripciones y facturación integrada con MercadoPago.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/21-subscription-overview-1.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Sección de soporte al usuario con Preguntas Frecuentes (FAQ) y documentos legales.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/23-support.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Sección audiovisual «About the Product» implementada en la Landing Page.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/24-about-the-product.jpg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Sección «About the Team» actualizada en la Landing Page.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-4/25-about-the-team.jpg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

#### Services Documentation Evidence for Sprint Review

La documentación oficial y centralizada de todos estos endpoints se encuentra desplegada y accesible a través del siguiente enlace directo: \url{https://os-viora-platform.onrender.com/swagger-ui/index.html#/}

A continuación, se presenta la tabla detallada de los endpoints documentados, indicando las acciones soportadas, la sintaxis de llamada, parámetros requeridos y ejemplos descriptivos del response esperado.

\begin{longtable}{|p{0.25\textwidth}|p{0.20\textwidth}|p{0.20\textwidth}|p{0.25\textwidth}|}
\hline
\textbf{Sintaxis de Llamada} & \textbf{Acción Implementada} & \textbf{Parámetros y Request Body} & \textbf{Ejemplo y Explicación del Response} \\ \hline
\endfirsthead

\hline
\textbf{Sintaxis de Llamada} & \textbf{Acción Implementada} & \textbf{Parámetros y Request Body} & \textbf{Ejemplo y Explicación del Response} \\ \hline
\endhead

POST /api/\allowbreak v1/\allowbreak intervention-requests & Crear solicitud de asistencia & Body: JSON con plotId, issueDescription, expectedOutcome. & \textbf{201 Created:} Solicitud registrada. Ej: \texttt{\{"id":1, "status":"PENDING"\}} \\ \hline
GET /api/\allowbreak v1/\allowbreak intervention-requests & Listar las solicitudes pendientes & Parámetros query: Ninguno. Body: N/A. & \textbf{200 OK:} Arreglo JSON. Ej: \texttt{[\{"id":1, "plotId":2\}]} \\ \hline
GET /api/\allowbreak v1/\allowbreak specialists & Listar a los especialistas (Marketplace) & Parámetros query: Ninguno. Body: N/A. & \textbf{200 OK:} Especialistas disponibles. Ej: \texttt{[\{"name":"Dr. Agro"\}} \\ \hline
POST /api/\allowbreak v1/\allowbreak service-proposals & Enviar propuesta de servicio & Body: JSON con requestId, specialistId, proposedCost, description. & \textbf{201 Created:} Propuesta enviada. Ej: \texttt{\{"id":5, "proposedCost":50.00\}} \\ \hline
PATCH /api/\allowbreak v1/\allowbreak service-proposals/\allowbreak \{id\} & Aceptar o rechazar propuesta & Path: id. Body: JSON con action (e.g., ACCEPT). & \textbf{200 OK:} Estado actualizado. Ej: \texttt{\{"status":"ACCEPTED"\}} \\ \hline
GET /api/\allowbreak v1/\allowbreak interventions & Ver el panel de intervenciones activas & Parámetros query: Ninguno. Body: N/A. & \textbf{200 OK:} Intervenciones activas. Ej: \texttt{[\{"status":"IN\_PROGRESS"\}]} \\ \hline
GET /api/\allowbreak v1/\allowbreak interventions/\allowbreak \{id\} & Ver detalle de una intervención & Path: id. Body: N/A. & \textbf{200 OK:} Detalle completo. Ej: \texttt{\{"id":10, "status":"IN\_PROGRESS"\}} \\ \hline
POST /api/\allowbreak v1/\allowbreak treatment-prescriptions & Emitir receta de tratamiento & Body: JSON con interventionId, treatmentInstructions, durationDays. & \textbf{201 Created:} Receta generada. Ej: \texttt{\{"id":2, "durationDays":7\}} \\ \hline
POST /api/\allowbreak v1/\allowbreak intervention-outcomes & Reportar el impacto del tratamiento & Body: JSON con interventionId, successRating, observations. & \textbf{201 Created:} Resultado guardado. Ej: \texttt{\{"successRating":"HIGH"\}} \\ \hline
POST /api/\allowbreak v1/\allowbreak expenses & Registar un nuevo gasto operativo & Body: JSON con plotId, amount, category, date, description. & \textbf{201 Created:} Gasto registrado. Ej: \texttt{\{"id":15, "amount":150.50\}} \\ \hline
GET /api/\allowbreak v1/\allowbreak expenses & Historial de gastos para analíticas & Parámetros query: Ninguno. Body: N/A. & \textbf{200 OK:} Lista de gastos. Ej: \texttt{[\{"category":"FERTILIZER"\}]} \\ \hline
POST /api/\allowbreak v1/\allowbreak checkouts & Generar el inicio de pago & Body: JSON con planId, billingCycle. & \textbf{201 Created:} URL de MercadoPago generada. Ej: \texttt{\{"paymentUrl":"https..."\}} \\ \hline
GET /api/\allowbreak v1/\allowbreak invoices & Listar comprobantes de pago & Parámetros query: Ninguno. Body: N/A. & \textbf{200 OK:} Lista de facturas. Ej: \texttt{[\{"amount":29.99, "status":"PAID"\}]} \\ \hline
GET /api/\allowbreak v1/\allowbreak subscriptions & Consultar estado de suscripción & Parámetros query: Ninguno. Body: N/A. & \textbf{200 OK:} Estado del plan. Ej: \texttt{\{"plan":"PREMIUM", "active":true\}} \\ \hline
GET /api/\allowbreak v1/\allowbreak referrals & Ver enlace y estadísticas de referidos & Parámetros query: Ninguno. Body: N/A. & \textbf{200 OK:} Estadísticas de referidos. Ej: \texttt{\{"referralCode":"AGRO2026"\}} \\ \hline
POST /api/\allowbreak v1/\allowbreak coupon-redemptions & Canjear código de descuento & Body: JSON con couponCode. & \textbf{201 Created:} Cupón canjeado exitosamente. Ej: \texttt{\{"discountApplied":10.0\}} \\ \hline

\end{longtable}

Para respaldar el trabajo realizado en la configuración de la documentación, a continuación se proporciona el URL oficial del repositorio backend y la relación de commits vinculados a este esfuerzo en el cuarto sprint:

\begin{itemize}
    \item \textbf{Repositorio de Web Services:} \url{https://github.com/upc-pre-1asi0729-11848-arcadiadevs/viora-platform}
    \item \textbf{Commits relacionados con Documentación:}
    \begin{itemize}
        \item \texttt{b3012ba}: \textit{feat(controllers): add intervention outcomes controller with documentation.}
        \item \texttt{69c5fcb}: \textit{feat(controllers): add intervention execution controller with documentation.}
        \item \texttt{aaf796e}: \textit{feat(controllers): add treatment prescriptions controller with documentation.}
        \item \texttt{35fa20c}: \textit{feat(intervention): update intervention request metrics, intervention requests and specialist candidates controllers.}
    \end{itemize}
\end{itemize}

#### Software Deployment Evidence for Sprint Review

&nbsp;

Durante el Sprint 4, el equipo ejecutó actividades de despliegue orientadas a consolidar la infraestructura del backend de la plataforma Viora, incluyendo la configuración de la base de datos relacional PostgreSQL en la nube y el despliegue del Web Service Spring Boot en el entorno de producción. A continuación se detallan los procesos realizados.

**1. Base de Datos (PostgreSQL) — Filess**

Se configuró y desplegó la base de datos PostgreSQL en Filess, plataforma que provee almacenamiento relacional en la nube. Este paso es fundamental para soportar la persistencia de información del backend de intervenciones, suscripciones y sesiones.

Pasos realizados:

1. Se inició sesión en la cuenta de Filess con las credenciales del equipo.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-4/db-filess-account-login.jpeg}
\caption{Inicio de sesión en Filess.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/wp-render-project-view.jpeg}
\caption{Vista del proyecto en Render.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

2. Se accedió a la vista del proyecto para confirmar que no hubiera problemas con la  base de datos anteriormente desplegada.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-4/db-overview.jpg}
\caption{Comprobación de estado de la base de datos en Filess.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

**2. Web Service (Spring Boot) — Render**

El Web Service fue desplegado en Render, plataforma que gestiona el hospedaje de aplicaciones en la nube con integración directa a GitHub para despliegue continuo. La versión desplegada incluye los endpoints RESTful para los subdominios de intervención, suscripciones, identificación y perfiles.

Pasos realizados:

1. Se accedió a la vista del proyecto en Render para confirmar la configuración del servicio desplegado.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-4/ws-overview-project.jpeg}
\caption{Vista del proyecto en Render.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

2. Se verificaron los ambientes configurados (producción y desarrollo).
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-4/ws-environments.jpeg}
\caption{Vista de ambientes en Render.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

Enlace del Servicio Web: \url{https://os-viora-platform.onrender.com/swagger-ui/index.html/}

**3. Landing Page (viora-website) — Vercel**

La Landing Page continuó desplegada en Vercel con despliegue automático (CI/CD) vinculado al repositorio de GitHub. Durante este Sprint se incorporaron las nuevas versiones de los videos About the Team y About the Product. Cada merge a la rama develop activó un nuevo build y despliegue automático en Vercel.

Pasos realizados:

1. Se accedió a la vista del proyecto para confirmar la configuración del servicio desplegado.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/ws-vercel-proyect-view.jpeg}
\caption{Vista del proyecto en Vercel.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

2. Se verificó la importación del repositorio vinculado al proyecto.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/ws-vercel-hitguh-repo-import.jpeg}
\caption{Importación del repositorio en Vercel.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

Enlace de la Landing Page: \url{https://viora-website.vercel.app/}

**4. Web Application (viora-webapp) — Firebase Hosting**

La Web Application fue actualizada en Firebase Hosting, desplegando la versión 1.1.0 que incluye la integración con los endpoints del backend agronómico, la creación de parcelas con mapeo de límites, y la conexión con los datos de monitoreo en tiempo real.

Pasos realizados:

1. Se inició sesión en Firebase CLI con las credenciales del equipo.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/wa-firebase-cli-login.jpeg}
\caption{Inicio de sesión en Firebase CLI.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

2. Se configuró el hosting vinculado al proyecto de Firebase.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/wa-firebase-cli-hosting-setup.jpeg}
\caption{Configuración de hosting en Firebase.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

3. Se ejecutó el proceso de despliegue mediante Firebase CLI.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/wa-firebase-cli-deployment-process.jpeg}
\caption{Proceso de despliegue en Firebase CLI.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

4. Se verificó el overview del proyecto en la consola de Firebase.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/wa-firebase-project-overview.jpeg}
\caption{Overview del proyecto en Firebase.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

5. Se revisaron las estadísticas del proyecto en Firebase.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/wa-firebase-project-stats.jpeg}
\caption{Estadísticas del proyecto en Firebase.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}
Enlace de la Webapp: \url{https://viora-webapp.web.app}

#### Team Collaboration Insights for Sprint Review

&nbsp;

En esta sección se detallan las actividades de implementación llevadas a cabo durante el Sprint 4, orientadas a la integración de las segundas versiones de los Video About-the-Team y About-the-Product, los módulos de intervención, soporte y suscripciones para la Webapp de Viora y el Webservice de Viora. El proceso de desarrollo se ejecutó de manera ágil y estructurada, garantizando que todos los miembros del equipo tuvieran una participación técnica activa. Para respaldar la trazabilidad del trabajo colaborativo, a continuación se presentan las evidencias extraídas directamente de los analíticos de GitHub (Contributors). Estas capturas ilustran el flujo de integración, con la participación de los 5 autores.

\begin{figure}[H]
\caption{Vista de Contributors de Github - Website}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-review/sprint-4/contributors-website.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista de Contributors de Github - Webapp}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-review/sprint-4/contributors-webapp.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista de Contributors de Github - Webservice}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-review/sprint-4/contributors-webservice.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}


\newpage
