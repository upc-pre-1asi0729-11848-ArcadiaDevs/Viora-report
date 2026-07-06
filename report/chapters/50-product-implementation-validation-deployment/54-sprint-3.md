### Sprint 3

#### Sprint Planning 3

&nbsp;

En esta sección se consolidan los acuerdos fundamentales alcanzados por el equipo ArcadiaDevs durante la sesión de planificación del Sprint 3, realizada de manera virtual a través de la plataforma Discord. Tras el despliegue exitoso de la primera versión de la aplicación web, considerando funcionalidades que son importantes para el usuario del segmento objetivo de productores y la mejora de la presencia digital de Viora, el propósito central de esta reunión fue evolucionar hacia la segunda versión de la Aplicación Web y la construcción de la primera versión operativa del Servicio Web de Viora. Para ello, el equipo priorizó el desarrollo de los subdominios core y support vinculados al monitoreo inteligente de parcelas, la gestión fitosanitaria, la coordinación entre productores y especialistas, y la automatización de procesos de trazabilidad y validación. Asimismo, se consideró la corrección y refinamiento de funcionalidades implementadas en el Sprint 2, alineando el esfuerzo de ingeniería con la necesidad de reducir los principales pain points identificados en ambos segmentos de usuarios.

Para esta iteración, el equipo ha definido un compromiso de trabajo de 97 puntos de esfuerzo sobre una velocidad proyectada de 100 puntos. Dentro de esta estimación, se ha asignado 1 punto a actividades de corrección y mejora incremental relacionadas con la Landing Page y la Web Application previamente desplegadas, mientras que los 93 puntos restantes corresponden al desarrollo de nuevas capacidades funcionales y servicios backend asociados al ecosistema Viora. Esta planificación busca no solo incrementar el valor funcional de la plataforma mediante capacidades de analítica predictiva, monitoreo climático y sensoramiento remoto satelital, sino también establecer las bases del Servicio Web encargado de orquestar la sincronización de datos externos, gestión de alertas, matchmaking técnico y trazabilidad de intervenciones. Además, se incorporan activamente las lecciones aprendidas durante la retrospectiva anterior, ampliando el margen temporal de coordinación y validación técnica para garantizar un Sprint Planning más sólido, realista y alineado con los objetivos estratégicos del producto.

A continuación, se presenta el cuadro resumen del Sprint Planning Meeting, el cual detalla la logística de la sesión, la revisión de los resultados del sprint previo y el Sprint Goal diseñado para transformar datos climáticos y satelitales en decisiones agronómicas de alto impacto.

| **Sprint #** | Sprint 3 |
| :--- | :--------------- |
| **Date** | 2026-05-20 |
| **Time** | 08:00 AM |
| **Location** | Discord (Virtual) |
| **Prepared By** | Trinidad Leon, Jahat Jassiel |
| **Attendees (to planning meeting)** | Carpio Peña, Josue Francisco / Espada Lazo, Piero Anthony / Li Gayoso, Diana Carolina / Paredes Maza, Juan de Dios / Santi Guerrero Fabrizio Alonso / Trinidad Leon, Jahat Jassiel |
| **Sprint 2 Review Summary** | Durante el Sprint 2, se cumplió satisfactoriamente con el 100% de los objetivos mediante la refactorización y despliegue de una nueva versión del Landing Page, junto con la construcción de la primera versión del dashboard de la aplicación web exclusiva para los productores olivareros, logrando entregar 38 story points distribuidos en 13 historias de usuario implementadas. El incremento fue desplegado con éxito en Firebase bajo una arquitectura responsiva, respaldada por un flujo de trabajo colaborativo de 161 commits. Por su parte, el Product Owner validó que el producto cumple con el Sprint Goal al consolidar que la primera versión muestra información relevante únicamente para el segmento de productores, aprobando la entrega sin observaciones técnicas pendientes. A pesar de ello, aún se deben realizar correciones menores de optimización visual. |
| **Sprint 2 Retrospective Summary** | Durante el sprint 2, el equipo indentificó que el tiempo designado para la documentación e implementación era corto, por lo que al haber contratiempos la calidad de la entrega y alcance del sprint planning podría ser afectado; por ello, se acordó en definir deadlines definitivas y posibles, para que se pueda identificar las razones de sobreestimaciones. De esta manera, cada integrante podrá determinar sus puntos de mejora personales y el equipo podrá desarrollarse, además, en este sprint se ha designado más tiempo para su elaboración. |
| **Sprint 3 Goal** | **Nuestro enfoque** está en proporcionar un ecosistema colaborativo de respuesta fitosanitaria y monitoreo inteligente que conecte a productores olivareros y especialistas fitosanitarios mediante alertas predictivas, diagnóstico territorial y coordinación de intervenciones técnicas; **creemos que esto proporciona** una reducción del tiempo de reacción frente a amenazas biológicas y climáticas, una mayor capacidad de prevención operativa y una trazabilidad integral de las acciones ejecutadas tanto para productores como para especialistas dentro del ecosistema Viora; **esto se confirmará cuando** los productores puedan identificar riesgos activos en sus parcelas, solicitar asistencia técnica y dar seguimiento a las intervenciones realizadas, mientras los especialistas puedan prospectar zonas críticas, gestionar solicitudes de servicio y validar tratamientos sobre la base de información climática, satelital y agronómica consolidada. |
| **Sprint 3 Velocity** | 97 |
| **Sum of Story Points** | 97 |

#### Aspect Leaders and Collaborators

&nbsp;

En esta sección se presenta la matriz Leadership-and-Collaboration Matrix (LACX) correspondiente al Sprint 3, diseñada para fortalecer la coordinación estratégica y la especialización técnica dentro del ecosistema Viora durante el desarrollo de la segunda versión de la aplicación web y la primera versión operativa del Servicio Web. Para este incremento, el alcance se ha reorganizado en torno a bounded contexts alineados con los principales procesos del negocio y los pain points identificados en los segmentos de productores olivareros y especialistas fitosanitarios. En consecuencia, el equipo ha distribuido las responsabilidades entre los contextos Shared, Agronomic, Surveillance, Intervention, y PAM (Profile & Asset Management), además de considerar la evolución y refinamiento de la Landing Page.

| Team Member (Last Name, First Name) | GitHub Username | Shared Context Leader (L) / Collab (C) | Agronomic Context Leader (L) / Collab (C) | Surveillance Context Leader (L) / Collab (C) | Intervention Context Leader (L) / Collab (C) | PAM Context Leader (L) / Collab (C) | Brand & Communication Leader (L) / Collab (C) |
|---|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| Carpio, Josue   | josf17                           | C | C | C | C | L | C |
| Espada, Piero   | espadita2510 / pieroedeveloper25 | C | C | L | C | C | C |
| Li, Diana       | peruvianMiau                     | C | C | C | L | C | C |
| Paredes, Victor | DaronCameloft                    | C | C | C | C | C | L |
| Santi, Fabrizio | Santi2007939                     | C | L | C | C | C | C |
| Trinidad, Jahat | trinity-bytes                    | L | C | C | C | C | C |

#### Sprint Backlog 3

&nbsp;

El objetivo principal de este Sprint 3 es desarrollar la segunda versión de la aplicación web y la primera versión operativa del Servicio Web de Viora, mediante la incorporación de capacidades de autenticación segura, monitoreo fitosanitario inteligente, sincronización climática y satelital, gestión de alertas epidemiológicas y coordinación de intervenciones técnicas entre productores olivareros y especialistas fitosanitarios. Asimismo, el sprint contempla la consolidación de procesos de trazabilidad agronómica, y administración de perfiles, junto con el refinamiento incremental de la Landing Page y funcionalidades implementadas en iteraciones anteriores.

\begin{figure}[H]
\caption{Vista General del Sprint Backlog 3}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-backlog/sb3.png}
\caption*{\textit{Nota.} Elaboración propia a partir del tablero en Trello: https://tinyurl.com/1asi0729-trello-sb3}
\end{figure}

\begin{longtable}{|p{0.05\textwidth}|p{0.14\textwidth}|p{0.05\textwidth}|p{0.14\textwidth}|p{0.24\textwidth}|p{0.06\textwidth}|p{0.10\textwidth}|p{0.06\textwidth}|}
\hline
\multicolumn{2}{|l|}{\textbf{Sprint \#}} & \multicolumn{6}{l|}{Sprint 3} \\ \hline
\multicolumn{2}{|l|}{\textbf{User Story}} & \multicolumn{6}{l|}{\textbf{Work-Item / Task}} \\ \hline
\textbf{Id} & \textbf{Title} & \textbf{Id} & \textbf{Title} & \textbf{Description} & \textbf{Est. (Hrs)} & \textbf{Assigned To} & \textbf{Status} \\ \hline
\endfirsthead

\hline
\multicolumn{2}{|l|}{\textbf{User Story}} & \multicolumn{6}{l|}{\textbf{Work-Item / Task (Continuación)}} \\ \hline
\textbf{Id} & \textbf{Title} & \textbf{Id} & \textbf{Title} & \textbf{Description} & \textbf{Est. (Hrs)} & \textbf{Assigned To} & \textbf{Status} \\ \hline
\endhead

% US45
US45 & Exploración de beneficios para el Productor & TK01 & Presentación de todos los beneficios del segmento de productores & Implementación de cards con todos los beneficios ofrecidos para el segmento de productores & 1.0 & Paredes, Victor & Done \\ \hline

% US46
US46 & Exploración de beneficios para el Especialista & TK01 & Presentación de todos los beneficios del segmento de especialistas & Implementación de cards con todos los beneficios ofrecidos para el segmento de especialistas fitosanitarios & 1.0 & Paredes, Victor & Done \\ \hline

% US49
US49 & Exploración del equipo detrás de la plataforma & TK01 & Sección de video e imágenes del equipo & Implementación de placeholder para imágenes del equipo trabajo y el video About the team & 1.0 & Paredes, Victor & Done \\ \hline

% US06
US06 & Monitoreo de telemetría IoT para decisiones hídricas & TK01 & Datos inválidos mostrados & Corregir que aparezcan elementos no existenten en la lista de dispositivos IoT & 1.0 & Paredes, Victor & Done \\ \hline

% US13
US13 & Alerta por frío insuficiente & TK01 & Componente de alerta de frío & Implementación de tipo de alerta fenológica de frío y filtro & 0.5 & Paredes, Victor & Done \\ \hline

% US19
US19 & Consulta de zonas con alerta & TK01 & Radar fitosanitario con Mapbox & Implementación de mapa interactivo con marcadores georreferenciados de alertas epidemiológicas. & 2.0 & Paredes, Victor & Done \\ \hline

% US20
US20 & Filtrado de alertas por gravedad & TK01 & Filtro de severidad y tipo de plaga & Implementación de filtros dinámicos para alertas de plagas. & 1.0 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK02 & Panel de alertas filtradas & Implementación de listado sincronizado con las alertas visibles en el mapa. & 2.0 & Paredes, Victor & To-do \\ \hline

% US22
US22 & Identificación de especialistas cercanos & TK01 & Lista de especialistas disponibles & Implementación de lista de técnicos con datos de disponibilidad. & 1.0 & Espada, Piero & To-do \\ \cline{3-8}
& & TK02 & Indisposición de especialistas & Implementación de componente de especialistas no disponibles & 0.5 & Espada, Piero & To-do \\ \hline

% US23
US23 & Solicitud formal de intervención & TK01 & Solicitud de invervención & Implementación de creación de solicitud con estado en espera. & 1.0 & Li, Diana & To-do \\ \hline

% US24
US24 & Evaluación de disponibilidad operativa & TK01 & Lista de solicitudes en espera & Implementación de lista de solicitudes sin respuesta. & 1.0 & Li, Diana & To-do \\ \cline{3-8}
& & TK02 & Información de solicitud & Implementación de popup con datos de la unidad productiva y alerta. & 1.5 & Li, Diana & To-do \\ \hline

% US25
US25 & Resolución de la solicitud de intervención & TK01 & Aceptación de solicitud & Implementación de aceptación del especialista y visualización del productor. & 1.0 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK02 & Lista de solicitudes rechazadas & Implementación de lista de solicitudes rechazadas. & 0.5 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK03 & Lista de solicitudes en proceso & Implementación de lista de solicitudes recientemente aceptadas preeliminarmente. & 0.5 & Trinidad, Jahat & To-do \\ \hline

% US26
US26 & Evaluación preliminar de la unidad productiva & TK01 & Información consolidada de la parcela & Implementación de resumen de últimos datos de trazabilidad de la parcela y últimas alertas recibidas & 2.0 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK02 & Visualización del mapa de la parcela & Configurar Mapbox SDK para mostrar la parcela. & 1.0 & Trinidad, Jahat & To-do \\ \hline

% US27
US27 & Emisión de propuesta de servicio & TK01 & Creación de presupuesto & Implementación de formulario relacionado con la parcela asignada. & 1.0 & Carpio, Josue & To-do \\ \cline{3-8}
& & TK02 & Muestra de presupuesto & Implementación de cambio de estado de solicitud en aceptada & 0.5 & Carpio, Josue & To-do \\ \hline

% US28
US28 & Resolución de la propuesta de servicio & TK01 & Resolución de propuesta & Implementación de visualización del formulario para solo leer con opciones de aceptar o rechazar. & 1.0 & Santi, Fabrizio & To-do \\ \cline{3-8}
& & TK02 & Repetición del ciclo de búsqueda & Implementación de cambio de estado y retomar actividad de búsqueda de especialistas & 0.5 & Santi, Fabrizio & To-do \\ \cline{3-8}
& & TK03 & Lista de propuestas rechazadas & Implementación de lista de propuestas rechazadas del especialista & 1.0 & Santi, Fabrizio & To-do \\ \hline

% US29
US29 & Habilitación de canal de comunicación directo & TK01 & Botón de contacto habilitado & Implementación de popup con datos de correo y whatsapp. & 1.0 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK02 & Botón de contacto deshabilitado & Implementación de tooltip para comunicar que se habilirá al aceptar una propuesta. & 0.5 & Trinidad, Jahat & To-do \\ \hline

% US30
US30 & Revisión de antecedentes agronómicos en campo & TK01 & Información de trazabilidad de la parcela & Implementación de resumen de últimos datos de trazabilidad de la parcela & 1.0 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK02 & Información de últimas alertas similares & Implementación de lista de alertas similares & 1.0 & Trinidad, Jahat & To-do \\ \hline

% US31
US31 & Registro de datos de inspección física & TK01 & Formulario de inspección física & Implementación de formulario para registrar observaciones biológicas y daños detectados. & 1.0 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK02 & Registro de evidencias de inspección & Implementación de carga de imágenes y notas técnicas relacionadas a la parcela. & 1.5 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK03 & Resumen de hallavzgos de campo & Implementación de componente con resumen de observaciones registradas. & 0.5 & Paredes, Victor & To-do \\ \hline

% US32
US32 & Emisión de prescripción de agrofármacos & TK01 & Formulario de receta técnica & Implementación de formulario para registrar agrofármacos, dosis y método de aplicación. & 1.0 & Carpio, Josue & To-do \\ \cline{3-8}
& & TK02 & Resumen de prescripción emitida & Implementación de componente de visualización de receta técnica generada. & 0.5 & Carpio, Josue & To-do \\ \cline{3-8}
& & TK03 & Notificación de nueva receta & Implementación de mensaje de disponibilidad de plan de tratamiento para el productor. & 0.5 & Carpio, Josue & To-do \\ \hline

% US05
US05 & Delimitación de área productiva & TK01 & Configuración de Mapbox SDK & Implementación de mapa interactivo para delimitación de parcelas. & 2.0 & Victor, Paredes & Done \\ \cline{3-8}
& & TK02 & Herramienta de dibujo de polígonos & Implementación de selección de puntos y cierre de área geográfica. & 2.0 & Victor, Paredes & Done \\ \cline{3-8}
& & TK03 & Validación de polígono incompleto & Implementación de validación para impedir parcelas sin cierre correcto. & 1.0 & Victor, Paredes & Done \\ \cline{3-8}
& & TK04 & Visualización de parcela registrada & Implementación de componente de visualización de límites geográficos registrados. & 1.0 & Victor, Paredes & Done \\ \cline{3-8}
& & TK05 & Vinculación climática automática & Implementación de asociación automática entre parcela y datos climáticos zonales. & 0.5 & Victor, Paredes & Done \\ \cline{3-8}
& & TK06 & Lista de parcelas & Implementación de lista de parcelas, con selección para ver el detalle de cada una y botón para la creación de una nueva. & 1.0 & Victor, Paredes & Done \\ \hline

% US14
US14 & Plan de fertilización ajustado al clima & TK01 & Generación de recomendación agronómica & Implementación de estrategia compensatoria según riesgo climático o fenológico. & 1.5 & Paredes, Victor & Done \\ \cline{3-8}
& & TK02 & Resumen de tratamiento recomendado & Implementación de visualización de insumos y dosis sugeridas para mitigación. & 1.0 & Paredes, Victor & Done \\ \cline{3-8}
& & TK03 & Ajuste de ventana de aplicación & Implementación de actualización de recomendación según cambios climáticos. & 0.5 & Paredes, Victor & Done \\ \cline{3-8}
& & TK04 & Alerta de modificación climática & Implementación de notificación sobre cambio de ventana óptima de aplicación. & 0.5 & Paredes, Victor & Done \\ \hline

% US33
US33 & Certificación de aplicación de receta técnica & TK01 & Formulario de certificación de aplicación & Implementación de registro de fecha y dosificación aplicada en campo. & 1.0 & Li, Diana & To-do \\ \cline{3-8}
& & TK02 & Actualización de historial de parcela & Implementación de consolidación de trazabilidad posterior a intervención. & 1.0 & Li, Diana & To-do \\ \cline{3-8}
& & TK03 & Advertencia de aplicación fuera de ventana & Implementación de mensaje de posible reducción de eficacia climática. & 0.5 & Li, Diana & To-do \\ \hline

% US15
US15 & Certificación de aplicación del plan de mitigación & TK01 & Formulario de certificación de intervención & Implementación de registro de fecha e insumos aplicados en campo. & 1.5 & Victor, Paredes & Done \\ \cline{3-8}
& & TK02 & Validación de datos obligatorios & Implementación de validación de insumos utilizados y fecha de intervención. & 0.5 & Victor, Paredes & Done \\ \hline

% US34
US34 & Consolidación del gasto de intervención & TK01 & Formulario de registro de gastos & Implementación de ingreso de costos operativos y agrofármacos utilizados. & 1.0 & Li, Diana & To-do \\ \cline{3-8}
& & TK02 & Actualización de métricas financieras & Implementación de recálculo de rentabilidad asociado a la parcela. & 1.0 & Li, Diana & To-do \\ \cline{3-8}
& & TK03 & Resumen económico de intervención & Implementación de visualización consolidada de gastos registrados. & 0.5 & Li, Diana & To-do \\ \hline

% US16
US16 & Consolidación del gasto de mitigación climática & TK01 & Formulario de gasto de mitigación climática & Implementación de ingreso de costos asociados al plan nutricional. & 1.0 & Victor, Paredes & Done \\ \cline{3-8}
& & TK02 & Validación de declaración financiera & Implementación de bloqueo de cierre sin registro de costos. & 0.5 & Victor, Paredes & Done \\ \cline{3-8}
& & TK03 & Actualización de rentabilidad productiva & Implementación de recálculo financiero posterior a la mitigación climática. & 1.0 & Victor, Paredes & Done \\ \hline

% TS08
TS08 & Registrar nueva parcela & TK01 & Definir Value Objects espaciales & Definir GeoPoint y Polygon\allowbreak Coordinates como value objects en la capa de dominio. GeoPoint debe validar latitud y longitud dentro de rangos geográficos válidos. Polygon\allowbreak Coordinates debe validar lista no vacía, cantidad mínima de puntos, ausencia de puntos nulos y cierre del polígono comparando el primer y último punto. & 0.5 & Carpio, Josue & Done \\ \cline{3-8}
& & TK02 & Definir Plot Aggregate Root & Definir Plot como aggregate root en la capa de dominio con PlotId, UserId, PlotName, Polygon\allowbreak Coordinates, cropType, variety, location, campaign, notes, active y chill\allowbreak Requirement\allowbreak Override. AreaSize es calculado internamente. Aplicar invariantes de propietario obligatorio, nombre no vacío, área positiva y delimitación geográfica válida. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK03 & Definir Plot\allowbreak Repository & Crear Plot\allowbreak Repository en la capa de dominio con métodos save(\allowbreak Plot), findById(\allowbreak PlotId), findAll(\allowbreak ), findByUserId(\allowbreak UserId), find\allowbreak By\allowbreak Name\allowbreak And\allowbreak User\allowbreak Id(\allowbreak PlotName, UserId), existsById(\allowbreak PlotId), exists\allowbreak By\allowbreak Name\allowbreak And\allowbreak User\allowbreak Id(\allowbreak PlotName, UserId), exists\allowbreak By\allowbreak Name\allowbreak And\allowbreak User\allowbreak Id\allowbreak And\allowbreak Id\allowbreak Is\allowbreak Not(\allowbreak ...), has\allowbreak Related\allowbreak Operational\allowbreak Records(\allowbreak PlotId) y deleteById(\allowbreak PlotId). & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK04 & Implementar Plot\allowbreak Repository con Spring Data JPA y PostgreSQL & Crear JpaPlotRepositoryAdapter en infraestructura para implementar PlotRepository y delegar operaciones a SpringDataPlotRepository extends JpaRepository<PlotPersistenceEntity, Long>. Configurar PlotPersistenceEntity para mapeo ORM con Hibernate, columnas snake\_case, owner\_user\_id indexado, area\_size con precisión decimal y persistencia de PolygonCoordinates mediante @Convert o @Embeddable/@ElementCollection según el diseño elegido. Implementar consultas findByIdAndOwnerUserId, findAllByOwnerUserId y existsByIdAndOwnerUserId con nombres derivados o @Query. & 1.0 & Paredes, Victor & Done \\ \cline{3-8}
& & TK05 & Crear Create\allowbreak Plot\allowbreak Command & Crear Create\allowbreak Plot\allowbreak Command en la capa de aplicación con userId, name, polygon\allowbreak Coordinates, cropType, variety, location, campaign y notes, validando que los datos mínimos para registrar una parcela estén presentes antes de construir el aggregate root. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK06 & Implementar Plot\allowbreak Command\allowbreak Service para creación & Implementar PlotCommandService con handle(CreatePlotCommand), creando Plot, validando invariantes del dominio, persistiendo con PlotRepository y retornando Result con INVALID\_POLYGON cuando la delimitación sea inconsistente. & 0.7 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK07 & Exponer endpoint REST de creación de parcela & Crear POST /\allowbreak api/\allowbreak v1/\allowbreak plots en Plots\allowbreak Controller, implementando Create\allowbreak Plot\allowbreak Resource, PlotResource, Create\allowbreak Plot\allowbreak Command\allowbreak From\allowbreak Resource\allowbreak Assembler y Plot\allowbreak Resource\allowbreak From\allowbreak Plot\allowbreak Assembler. El endpoint debe transformar el cuerpo REST en Command, retornar 201 Created con PlotResource cuando se registre correctamente o 400 Bad Request cuando el polígono o los datos sean inválidos. & 0.6 & Paredes, Victor & Done \\ \hline

% TS09
TS09 & Listar parcelas por usuario & TK01 & Crear Get\allowbreak Plots\allowbreak By\allowbreak User\allowbreak Id\allowbreak Query & Crear Get\allowbreak Plots\allowbreak By\allowbreak User\allowbreak Id\allowbreak Query en la capa de aplicación recibiendo únicamente el userId del propietario para retornar el listado de sus parcelas. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK02 & Crear Agro\allowbreak Monitoring\allowbreak Imagery\allowbreak Client & Crear Agro\allowbreak Monitoring\allowbreak Imagery\allowbreak Client en infraestructura usando WebClient o RestClient de Spring. Leer baseUrl y appid/API key desde application.yml o variables de entorno, construir la solicitud a Agro\allowbreak Monitoring a partir de Polygon\allowbreak Coordinates, ejecutar la llamada con timeout configurado, capturar errores 4xx/5xx y convertir la respuesta externa a un objeto interno con tileUrl, captureDate, ndviMean y cloud\allowbreak Percentage sin exponer la credencial al frontend. & 1.0 & Espada, Piero & Done \\ \cline{3-8}
& & TK03 & Definir Agro\allowbreak Monitoring\allowbreak Imagery\allowbreak Service & Crear Agro\allowbreak Monitoring\allowbreak Imagery\allowbreak Service con métodos get\allowbreak Current\allowbreak Imagery(\allowbreak Plot) y get\allowbreak Current\allowbreak Imagery\allowbreak For\allowbreak Plots(\allowbreak Collection). El servicio debe consultar Agro\allowbreak Monitoring\allowbreak Imagery\allowbreak Client, aplicar fallback cuando no exista imagen vigente, calcular isReliable y recommended\allowbreak Opacity desde cloud\allowbreak Percentage, y retornar Result para que un error externo no rompa el listado de parcelas. & 0.9 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK04 & Enriquecer listado en Plot\allowbreak Query\allowbreak Service & Implementar Plot\allowbreak Query\allowbreak Service con handle(\allowbreak Get\allowbreak Plots\allowbreak By\allowbreak User\allowbreak Id\allowbreak Query), validando propiedad de la consulta, usando Plot\allowbreak Repository.find\allowbreak All\allowbreak By\allowbreak Owner\allowbreak User\allowbreak Id(\allowbreak UserId) y enriqueciendo cada respuesta con current\allowbreak Imagery mediante Agro\allowbreak Monitoring\allowbreak Imagery\allowbreak Service cuando Include\allowbreak Current\allowbreak Imagery sea verdadero. & 0.8 & Espada, Piero & Done \\ \cline{3-8}
& & TK05 & Definir Satellite\allowbreak Imagery\allowbreak Resource & Crear Satellite\allowbreak Imagery\allowbreak Resource en interfaces/rest con tileUrl, captureDate, ndviMean, cloud\allowbreak Percentage, isReliable y recommended\allowbreak Opacity, siguiendo la estructura usada por el frontend para la capa de satellite-imagery y permitiendo que Mapbox consuma la capa NDVI sin recalcular la metadata principal. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK06 & Ampliar PlotResource para current\allowbreak Imagery & Actualizar PlotResource y Plot\allowbreak Resource\allowbreak From\allowbreak Plot\allowbreak Assembler para incluir current\allowbreak Imagery como Satellite\allowbreak Imagery\allowbreak Resource, además de name, polygon\allowbreak Coordinates, areaSize, lastUpdate, healthStatus y phenological\allowbreak Risk, manteniendo current\allowbreak Imagery como información de lectura no editable. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK07 & Exponer endpoint REST para listar parcelas con imagen NDVI & Añadir GET /\allowbreak api/\allowbreak v1/\allowbreak plots?include\allowbreak Current\allowbreak Imagery=true en Plots\allowbreak Controller, retornando 200 OK con arreglo de PlotResource enriquecidos, 200 OK con current\allowbreak Imagery nulo cuando Agro\allowbreak Monitoring no tenga imagen disponible y 403 Forbidden cuando falle la validación de propiedad. & 0.7 & Espada, Piero & Done \\ \hline

% TS10
TS10 & Consultar y editar parcela & TK01 & Crear Get\allowbreak Plot\allowbreak By\allowbreak Id\allowbreak Query & Crear Get\allowbreak Plot\allowbreak By\allowbreak Id\allowbreak Query en la capa de aplicación recibiendo únicamente el plotId para consultar el detalle de parcela. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK02 & Crear Update\allowbreak Plot\allowbreak Command & Crear Update\allowbreak Plot\allowbreak Command en la capa de aplicación con plotId, name, polygon\allowbreak Coordinates, cropType, variety, location, campaign y notes, permitiendo actualización parcial y delegando reglas de consistencia al aggregate root. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK03 & Implementar consultas y validaciones de Plot para detalle & Extender Plot\allowbreak Repository\allowbreak Impl y Spring\allowbreak Data\allowbreak Plot\allowbreak Repository para soportar findById(\allowbreak PlotId), find\allowbreak By\allowbreak Id\allowbreak And\allowbreak Owner\allowbreak User\allowbreak Id(\allowbreak PlotId, UserId) y validación de dependencias activas antes de eliminar. Implementar consultas exists\allowbreak By\allowbreak Plot\allowbreak Id en los repositorios relacionados o consultas @Query in PostgreSQL para detectar dispositivos IoT, alertas, intervenciones, certificaciones o gastos vinculados. & 0.9 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK04 & Extender Plot\allowbreak Query\allowbreak Service para detalle & Implementar handle(GetPlotByIdQuery) en PlotQueryService, buscando la parcela con PlotRepository.findById(PlotId), retornando NOT\_FOUND si no existe y FORBIDDEN si no pertenece al usuario autenticado. & 0.7 & Paredes, Victor & Done \\ \cline{3-8}
& & TK05 & Extender Plot\allowbreak Command\allowbreak Service para edición & Implementar handle(\allowbreak Update\allowbreak Plot\allowbreak Command) en Plot\allowbreak Command\allowbreak Service, recuperando Plot, aplicando cambios mediante métodos del aggregate root, validando polígono y persistiendo con Plot\allowbreak Repository.save(\allowbreak Plot). & 0.7 & Paredes, Victor & Done \\ \cline{3-8}
& & TK06 & Agregar Resources y assemblers de edición de parcela & Crear Update\allowbreak Plot\allowbreak Resource y Update\allowbreak Plot\allowbreak Command\allowbreak From\allowbreak Resource\allowbreak Assembler, reutilizando Plot\allowbreak Resource\allowbreak From\allowbreak Plot\allowbreak Assembler para la respuesta del endpoint de edición. & 0.5 & Paredes, Victor & Done \\ \cline{3-8}
& & TK07 & Exponer endpoints REST de detalle y edición de parcela & Añadir GET /\allowbreak api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\} y PATCH /\allowbreak api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\} en Plots\allowbreak Controller, retornando 200 OK, 400 Bad Request, 403 Forbidden o 404 Not Found según el Result. & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK08 & Crear Delete\allowbreak Plot\allowbreak Command & Crear Delete\allowbreak Plot\allowbreak Command en la capa de aplicación con PlotId y Authenticated\allowbreak User\allowbreak Id para cubrir la eliminación iniciada desde la vista de detalle de parcela, reutilizando las reglas de propiedad y trazabilidad ya definidas para eliminar parcelas. & 0.7 & Paredes, Victor & Done \\ \cline{3-8}
& & TK09 & Extender Plot\allowbreak Command\allowbreak Service para eliminación desde detalle & Implementar handle(\allowbreak Delete\allowbreak Plot\allowbreak Command) en Plot\allowbreak Command\allowbreak Service, validando existencia de Plot, propiedad del usuario autenticado y ausencia de alertas, intervenciones, certificaciones o dispositivos activos antes de eliminar. & 0.7 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK10 & Agregar DELETE al flujo de detalle de parcela & Añadir DELETE /\allowbreak api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\} en Plots\allowbreak Controller como acción disponible desde la vista de detalle, retornando 204 No Content, 403 Forbidden, 404 Not Found o 409 Conflict según el Result. & 0.6 & Santi, Fabrizio & Done \\ \hline

% TS11
TS11 & Eliminar parcela & TK01 & Crear Delete\allowbreak Plot\allowbreak Command & Crear Delete\allowbreak Plot\allowbreak Command en la capa de aplicación con PlotId, validando que la eliminación tenga contexto de parcela. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK02 & Implementar eliminación en Plot\allowbreak Command\allowbreak Service & Implementar handle(\allowbreak Delete\allowbreak Plot\allowbreak Command) en Plot\allowbreak Command\allowbreak Service, recuperando Plot, verifying propiedad, validando que no existan dependencias activas y eliminando mediante Plot\allowbreak Repository.delete(\allowbreak Plot). & 0.7 & Paredes, Victor & Done \\ \cline{3-8}
& & TK03 & Crear Plot\allowbreak Deletion\allowbreak Policy & Crear Plot\allowbreak Deletion\allowbreak Policy como domain service para determinar lógicamente si una parcela debe ser desactivada en lugar de eliminada físicamente, basado en si existen relaciones operativas activas. & 0.7 & Paredes, Victor & Done \\ \cline{3-8}
& & TK04 & Implementar consultas de dependencias de parcela & Implementar en infraestructura las consultas necesarias para validar dependencias activas antes de eliminar una parcela usando Spring Data JPA y PostgreSQL. Crear métodos exists\allowbreak By\allowbreak Plot\allowbreak Id en repositorios de IoTDevice, Alert, Intervention\allowbreak Request, Certification y Expense, o consultas @Query específicas cuando la relación no sea directa. & 0.9 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK05 & Exponer endpoint REST de eliminación de parcela & Añadir DELETE /\allowbreak api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\} en Plots\allowbreak Controller, retornando 204 No Content, 403 Forbidden, 404 Not Found o 409 Conflict cuando existan dependencias activas. & 0.6 & Paredes, Victor & Done \\ \hline

% TS12
TS12 & Listar dispositivos IoT por parcela & TK01 & Definir Io\allowbreak TDevice\allowbreak Repository & Crear Io\allowbreak TDevice\allowbreak Repository en la capa de dominio con métodos save(\allowbreak IoTDevice), findById(\allowbreak IoTDeviceId), find\allowbreak All\allowbreak By\allowbreak Plot\allowbreak Id(\allowbreak PlotId), find\allowbreak By\allowbreak Id\allowbreak And\allowbreak Plot\allowbreak Id(\allowbreak IoTDeviceId, PlotId) y exists\allowbreak By\allowbreak Id\allowbreak And\allowbreak Plot\allowbreak Id(\allowbreak IoTDeviceId, PlotId). & 0.6 & Li, Diana & Done \\ \hline
& & TK02 & Implementar Io\allowbreak TDevice\allowbreak Repository con Spring Data JPA & Crear JpaIoTDeviceRepositoryAdapter en infraestructura y SpringDataIoTDeviceRepository extends JpaRepository<IoTDeviceEntity, Long>. Configurar mapeo ORM creando IoTDeviceEntity con Hibernate, columna plot\_id indexada, status como enum persistido de forma legible y consultas findAllByPlotId, findByIdAndPlotId y existsByIdAndPlotId para PostgreSQL. & 0.9 & Li, Diana & Done \\ \cline{3-8}
& & TK03 & Crear Get\allowbreak Io\allowbreak TDevices\allowbreak By\allowbreak Plot\allowbreak Id\allowbreak Query & Crear Get\allowbreak Io\allowbreak TDevices\allowbreak By\allowbreak Plot\allowbreak Id\allowbreak Query en la capa de aplicación con PlotId y Authenticated\allowbreak User\allowbreak Id, validando que el usuario autenticado sea propietario de la parcela antes de listar sensores. & 0.6 & Li, Diana & Done \\ \cline{3-8}
& & TK04 & Implementar Io\allowbreak TDevice\allowbreak Query\allowbreak Service para listado & Implementar Io\allowbreak TDevice\allowbreak Query\allowbreak Service con handle(\allowbreak Get\allowbreak Io\allowbreak TDevices\allowbreak By\allowbreak Plot\allowbreak Id\allowbreak Query), validando propiedad mediante Plot\allowbreak Repository y retornando Io\allowbreak TDevice\allowbreak Repository.find\allowbreak All\allowbreak By\allowbreak Plot\allowbreak Id(\allowbreak PlotId). & 0.7 & Li, Diana & Done \\ \cline{3-8}
& & TK05 & Exponer endpoint REST para listar dispositivos IoT & Añadir GET /\allowbreak api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\}/iot-devices, usando Io\allowbreak TDevice\allowbreak Resource e Io\allowbreak TDevice\allowbreak Resource\allowbreak From\allowbreak Io\allowbreak TDevice\allowbreak Assembler para retornar 200 OK o 403 Forbidden. & 0.6 & Li, Diana & Done \\ \hline

% TS13
TS13 & Crear registro de dispositivo IoT & TK01 & Definir IoTDevice Aggregate Root & Definir IoTDevice como aggregate root en la capa de dominio con IoTDeviceId, PlotId, DeviceName y Io\allowbreak TDevice\allowbreak Status, aplicando invariantes de parcela obligatoria, nombre no vacío y estado permitido. & 0.6 & Li, Diana & Done \\ \cline{3-8}
& & TK02 & Crear Create\allowbreak Io\allowbreak TDevice\allowbreak Command & Crear Create\allowbreak Io\allowbreak TDevice\allowbreak Command en la capa de aplicación con PlotId, DeviceName e Io\allowbreak TDevice\allowbreak Status, asignando estado activo por defecto cuando no se indique uno explícito. & 0.6 & Li, Diana & Done \\ \cline{3-8}
& & TK03 & Implementar Io\allowbreak TDevice\allowbreak Command\allowbreak Service para creación & Implementar Io\allowbreak TDevice\allowbreak Command\allowbreak Service con handle(\allowbreak Create\allowbreak Io\allowbreak TDevice\allowbreak Command), validando propiedad de parcela con Plot\allowbreak Repository, creando IoTDevice y persistiendo con Io\allowbreak TDevice\allowbreak Repository.save(\allowbreak IoTDevice). & 0.7 & Li, Diana & Done \\ \cline{3-8}
& & TK04 & Crear Resources y assemblers de creación de dispositivo IoT & Crear Create\allowbreak Io\allowbreak TDevice\allowbreak Resource, Io\allowbreak TDevice\allowbreak Resource, Create\allowbreak Io\allowbreak TDevice\allowbreak Command\allowbreak From\allowbreak Resource\allowbreak Assembler y Io\allowbreak TDevice\allowbreak Resource\allowbreak From\allowbreak Io\allowbreak TDevice\allowbreak Assembler. & 0.5 & Li, Diana & Done \\ \cline{3-8}
& & TK05 & Exponer endpoint REST de creación de dispositivo IoT & Añadir POST /\allowbreak api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\}/iot-devices, retornando 201 Created con Io\allowbreak TDevice\allowbreak Resource, 400 Bad Request por datos inválidos o 403 Forbidden por propiedad fallida. & 0.6 & Li, Diana & Done \\ \hline

% TS14
TS14 & Editar dispositivo IoT & TK01 & Crear Update\allowbreak Io\allowbreak TDevice\allowbreak Command & Crear Update\allowbreak Io\allowbreak TDevice\allowbreak Command en la capa de aplicación con PlotId, IoTDeviceId, DeviceName e Io\allowbreak TDevice\allowbreak Status, permitiendo edición parcial de configuración del sensor. & 0.6 & Li, Diana & Done \\ \cline{3-8}
& & TK02 & Implementar actualización en Io\allowbreak TDevice\allowbreak Command\allowbreak Service & Implementar handle(\allowbreak Update\allowbreak Io\allowbreak TDevice\allowbreak Command), validando propiedad de parcela, buscando el dispositivo con Io\allowbreak TDevice\allowbreak Repository.find\allowbreak By\allowbreak Id\allowbreak And\allowbreak Plot\allowbreak Id(\allowbreak IoTDeviceId, PlotId), aplicando cambios y persistiendo. & 0.7 & Li, Diana & Done \\ \cline{3-8}
& & TK03 & Crear Resource y assembler de edición IoT & Crear Update\allowbreak Io\allowbreak TDevice\allowbreak Resource y Update\allowbreak Io\allowbreak TDevice\allowbreak Command\allowbreak From\allowbreak Resource\allowbreak Assembler para transformar PATCH REST en Command sin exponer detalles internos de persistencia. & 0.5 & Li, Diana & Done \\ \cline{3-8}
& & TK04 & Exponer endpoint REST de edición de dispositivo IoT & Añadir PATCH /\allowbreak api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\}/iot-devices/\{deviceId\}, retornando 200 OK con Io\allowbreak TDevice\allowbreak Resource, 400 Bad Request, 403 Forbidden o 404 Not Found. & 0.6 & Li, Diana & Done \\ \hline

% TS15
TS15 & Eliminar dispositivo IoT & TK01 & Crear Delete\allowbreak Io\allowbreak TDevice\allowbreak Command & Crear Delete\allowbreak Io\allowbreak TDevice\allowbreak Command en la capa de aplicación con PlotId y IoTDeviceId para asegurar la eliminación del dispositivo. & 0.6 & Li, Diana & Done \\ \cline{3-8}
& & TK02 & Implementar eliminación en Io\allowbreak TDevice\allowbreak Command\allowbreak Service & Implementar handle(\allowbreak Delete\allowbreak Io\allowbreak TDevice\allowbreak Command), validando propiedad de parcela, recuperando IoTDevice con Io\allowbreak TDevice\allowbreak Repository.find\allowbreak By\allowbreak Id\allowbreak And\allowbreak Plot\allowbreak Id(\allowbreak IoTDeviceId, PlotId) y eliminando mediante Io\allowbreak TDevice\allowbreak Repository.delete(\allowbreak IoTDevice). & 0.7 & Li, Diana & Done \\ \cline{3-8}
& & TK03 & Exponer endpoint REST de eliminación de dispositivo IoT & Añadir DELETE /\allowbreak api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\}/iot-devices/\{deviceId\}, retornando 204 No Content, 403 Forbidden o 404 Not Found. & 0.6 & Li, Diana & Done \\ \hline

% TS16
TS16 & Obtener resumen general de monitoreo y KPIs por usuario & TK01 & Definir Monitoring\allowbreak Summary Aggregate Root & Definir Monitoring\allowbreak Summary como aggregate root en la capa de dominio con Monitoring\allowbreak Summary\allowbreak Id, UserId, General\allowbreak Health\allowbreak Status, ndviValue, accumulated\allowbreak Chill\allowbreak Hours, yield\allowbreak Forecast, measurement\allowbreak Date, weather\allowbreak Snapshot, climate\allowbreak Risk\allowbreak Level y mitigation\allowbreak Recommendations, aplicando invariantes de métricas no negativas y estado válido. & 0.6 & Espada, Piero & Done \\ \cline{3-8}
& & TK02 & Crear Get\allowbreak Current\allowbreak Monitoring\allowbreak Summary\allowbreak Query & Crear Get\allowbreak Current\allowbreak Monitoring\allowbreak Summary\allowbreak Query en la capa de aplicación recibiendo únicamente el UserId para solicitar el resumen. & 0.6 & Espada, Piero & Done \\ \cline{3-8}
& & TK03 & Implementar Monitoring\allowbreak Summary\allowbreak Query\allowbreak Service & Implementar Monitoring\allowbreak Summary\allowbreak Query\allowbreak Service con handle(\allowbreak Get\allowbreak Current\allowbreak Monitoring\allowbreak Summary\allowbreak Query), obteniendo parcelas del usuario, calculando salud general, promedio NDVI, horas de frío y proyección consolidada. & 0.7 & Espada, Piero & Done \\ \cline{3-8}
& & TK04 & Implementar consultas de soporte para Monitoring\allowbreak Summary & Crear JpaMonitoringSummaryRepositoryAdapter e infraestructura para recuperar métricas. Implementar consultas con SpringDataMonitoringSummaryRepository y MonitoringSummaryEntity usando filtros por user\_id y fechas. & 1.0 & Carpio, Josue & Done \\ \cline{3-8}
& & TK05 & Crear Monitoring\allowbreak Summary\allowbreak Resource y assembler & Crear Monitoring\allowbreak Summary\allowbreak Resource y Monitoring\allowbreak Summary\allowbreak Resource\allowbreak From\allowbreak Monitoring\allowbreak Summary\allowbreak Assembler para exponer métricas consolidadas sin acoplar la respuesta REST a la implementación interna. & 0.6 & Espada, Piero & Done \\ \cline{3-8}
& & TK06 & Exponer endpoint REST de resumen de monitoreo & Crear Monitoring\allowbreak Summaries\allowbreak Controller con GET /\allowbreak api/\allowbreak v1/\allowbreak monitoring-summaries, retornando 200 OK con Monitoring\allowbreak Summary\allowbreak Resource o 403 Forbidden. & 0.6 & Espada, Piero & Done \\ \cline{3-8}
& & TK07 & Definir Weather\allowbreak Snapshot Value Object & Definir Weather\allowbreak Snapshot como value object en la capa de dominio con temperature, weather\allowbreak Status, measurement\allowbreak Date y climate\allowbreak Risk\allowbreak Level, aplicando invariantes de lectura válida, fecha no futura y riesgo climático permitido. & 0.6 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK08 & Crear Climate\allowbreak Risk\allowbreak Evaluator & Crear Climate\allowbreak Risk\allowbreak Evaluator como domain service para clasificar riesgo climático y déficit de frío a partir de acumulación de frío, NDVI, estado fenológico y umbrales configurados para el olivo. & 0.6 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK09 & Definir Mitigation\allowbreak Recommendation Value Object & Definir Mitigation\allowbreak Recommendation como value object en la capa de dominio con ActionType, Suggested\allowbreak Inputs y Recommended\allowbreak Application\allowbreak Window, validando que solo se genere cuando el riesgo climático o fenológico sea alto o crítico. & 0.6 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK10 & Extender Monitoring\allowbreak Summary\allowbreak Query\allowbreak Service con clima y recomendaciones & Extend Monitoring\allowbreak Summary\allowbreak Query\allowbreak Service para consolidar Weather\allowbreak Snapshot, Climate\allowbreak Risk\allowbreak Evaluator y Mitigation\allowbreak Recommendation dentro de Monitoring\allowbreak Summary cuando la consulta GET /\allowbreak api/\allowbreak v1/\allowbreak monitoring-summaries sea procesada. & 0.7 & Espada, Piero & Done \\ \cline{3-8}
& & TK11 & Ampliar Monitoring\allowbreak Summary\allowbreak Resource & Update Monitoring\allowbreak Summary\allowbreak Resource y Monitoring\allowbreak Summary\allowbreak Resource\allowbreak From\allowbreak Monitoring\allowbreak Summary\allowbreak Assembler para incluir Current\allowbreak Temperature, Weather\allowbreak Status, Last\allowbreak Validated\allowbreak Reading\allowbreak At, Climate\allowbreak Risk\allowbreak Level, RiskReason y Mitigation\allowbreak Recommendation. & 0.6 & Espada, Piero & Done \\ \hline

% TS17
TS17 & Obtener tendencias agrometeorológicas & TK01 & Definir TimeRange Value Object & Definir TimeRange como value object en la capa de dominio con valores permitidos LAST\_7\_DAYS, LAST\_30\_DAYS y CURRENT\_CAMPAIGN, rechazando rangos no soportados mediante reglas de dominio. & 0.6 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK02 & Definir Agronomic\allowbreak Statistic Aggregate Root & Definir Agronomic\allowbreak Statistic como aggregate root en la capa de dominio con Agronomic\allowbreak Statistic\allowbreak Id, UserId, PlotId, Measurement\allowbreak Date, NdviValue, Chill\allowbreak Portions y ChillHours, validando rango NDVI y métricas climáticas no negativas. & 0.6 & Carpio, Josue & Done \\ \cline{3-8}
& & TK03 & Definir Agronomic\allowbreak Statistic\allowbreak Repository & Crear Agronomic\allowbreak Statistic\allowbreak Repository en la capa de dominio con métodos find\allowbreak All\allowbreak By\allowbreak User\allowbreak Id\allowbreak And\allowbreak Measurement\allowbreak Date\allowbreak Between(\allowbreak UserId, DateRange), find\allowbreak All\allowbreak By\allowbreak User\allowbreak Id\allowbreak And\allowbreak Plot\allowbreak Id\allowbreak And\allowbreak Measurement\allowbreak Date\allowbreak Between(\allowbreak UserId, PlotId, DateRange) y save(\allowbreak Agronomic\allowbreak Statistic). & 0.6 & Carpio, Josue & Done \\ \cline{3-8}
& & TK04 & Implementar Agronomic\allowbreak Statistic\allowbreak Repository con Spring Data JPA & Crear JpaAgronomicStatisticRepositoryAdapter y SpringDataAgronomicStatisticRepository extends JpaRepository<AgronomicStatisticEntity, Long>. Configurar mapeo ORM mediante AgronomicStatisticEntity con columnas user\_id, plot\_id, measurement\_date, ndvi\_value, chill\_portions y chill\_hours. Agregar índices PostgreSQL para user\_id + measurement\_date y user\_id + plot\_id + measurement\_date. Implementar consultas por DateRange mediante métodos derivados o @Query. & 1.0 & Carpio, Josue & Done \\ \cline{3-8}
& & TK05 & Crear Get\allowbreak Agronomic\allowbreak Statistics\allowbreak Query & Crear Get\allowbreak Agronomic\allowbreak Statistics\allowbreak Query en la capa de aplicación con UserId, Authenticated\allowbreak User\allowbreak Id, PlotId opcional y TimeRange, permitiendo consulta consolidada o filtrada por parcela. & 0.7 & Carpio, Josue & Done \\ \cline{3-8}
& & TK06 & Implementar Agronomic\allowbreak Statistic\allowbreak Query\allowbreak Service & Implementar Agronomic\allowbreak Statistic\allowbreak Query\allowbreak Service con handle(\allowbreak Get\allowbreak Agronomic\allowbreak Statistics\allowbreak Query), validando propiedad de usuario y parcela, resolviendo TimeRange a DateRange y consultando Agronomic\allowbreak Statistic\allowbreak Repository. & 0.8 & Carpio, Josue & Done \\ \cline{3-8}
& & TK07 & Crear Agronomic\allowbreak Statistic\allowbreak Resource y assembler & Crear Agronomic\allowbreak Statistic\allowbreak Resource y Agronomic\allowbreak Statistic\allowbreak Resource\allowbreak From\allowbreak Agronomic\allowbreak Statistic\allowbreak Assembler con Measurement\allowbreak Date, NdviValue, Chill\allowbreak Portions y ChillHours para graphicar tendencias en la UI. & 0.6 & Carpio, Josue & Done \\ \cline{3-8}
& & TK08 & Exponer endpoint REST de tendencias agronómicas & Crear Agronomic\allowbreak Statistics\allowbreak Controller con GET /\allowbreak api/\allowbreak v1/\allowbreak agronomic-statistics?userId=\{userId\}\&plotId=\{plotId\}\&timeRange=\{timeRange\}, retornando 200 OK, 400 Bad Request o 403 Forbidden. & 0.6 & Carpio, Josue & Done \\ \hline

% TS18
TS18 & Crear alerta preventiva & TK01 & Definir Alert Aggregate Root & Definir Alert como aggregate root en la capa de dominio con AlertId, PlotId, ThreatType, Alert\allowbreak Severity, AlertStatus, title, risk\allowbreak Explanation, sources, data\allowbreak Providers, supporting\allowbreak Data y timeline. & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK02 & Definir Alert\allowbreak Repository & Crear Alert\allowbreak Repository en la capa de dominio con métodos save(\allowbreak Alert), findById(\allowbreak AlertId), find\allowbreak All\allowbreak By\allowbreak Severity\allowbreak And\allowbreak Status(\allowbreak Alert\allowbreak Severity, AlertStatus), find\allowbreak All\allowbreak By\allowbreak Status(\allowbreak AlertStatus) y exists\allowbreak By\allowbreak Plot\allowbreak Id\allowbreak And\allowbreak Status(\allowbreak PlotId, AlertStatus). & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK03 & Implementar Alert\allowbreak Repository con Spring Data JPA & Crear AlertRepositoryAdapter y SpringDataAlertRepository extends JpaRepository<AlertEntity, Long>. Configurar mapeo ORM mediante AlertEntity con columnas plot\_id, reporter\_user\_id, severity, status y created\_at, persistir severity/status como enums legibles y agregar índices por severity + status, status y plot\_id para consultas de alertas activas. & 0.9 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK04 & Crear Alert\allowbreak Risk\allowbreak Evaluator & Crear Alert\allowbreak Risk\allowbreak Evaluator como domain service para calcular Alert\allowbreak Severity a partir de Symptoms y contexto de parcela, usando reglas determinísticas iniciales y dejando el contrato listo para integrar métricas agronómicas. & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK05 & Crear Create\allowbreak Alert\allowbreak Command & Crear Create\allowbreak Alert\allowbreak Command en la capa de aplicación con plotId, alertType, severity, title, risk\allowbreak Explanation, sources, data\allowbreak Providers y supporting\allowbreak Data. & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK06 & Implementar Alert\allowbreak Command\allowbreak Service & Implementar Alert\allowbreak Command\allowbreak Service con handle(\allowbreak Create\allowbreak Alert\allowbreak Command), validando propiedad de parcela, calculando severidad con Alert\allowbreak Risk\allowbreak Evaluator y persistiendo Alert mediante Alert\allowbreak Repository. & 0.7 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK07 & Exponer endpoint REST de creación de alerta & Crear Alerts\allowbreak Controller con POST /\allowbreak api/\allowbreak v1/\allowbreak alerts, usando Alert\allowbreak Resource u objetos genéricos según la arquitectura actual, y sus assemblers, retornando 201 Created o 400 Bad Request. & 0.6 & Santi, Fabrizio & To-do \\ \hline

% TS19
TS19 & Listar alertas epidemiológicas zonales & TK01 & Crear Get\allowbreak Alerts\allowbreak By\allowbreak Severity\allowbreak Query & Crear Get\allowbreak Alerts\allowbreak By\allowbreak Severity\allowbreak Query en la capa de aplicación con Alert\allowbreak Severity opcional, permitiendo listar alertas activas filtradas o sin filtro de severidad. & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK02 & Implementar Alert\allowbreak Query\allowbreak Service & Implementar Alert\allowbreak Query\allowbreak Service con handle(\allowbreak Get\allowbreak Alerts\allowbreak By\allowbreak Severity\allowbreak Query), consultando Alert\allowbreak Repository.find\allowbreak All\allowbreak By\allowbreak Severity\allowbreak And\allowbreak Status(\allowbreak Alert\allowbreak Severity, ACTIVE) cuando exista filtro o find\allowbreak All\allowbreak By\allowbreak Status(\allowbreak ACTIVE) cuando no exista. & 0.7 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK03 & Crear Alert\allowbreak Resource y assembler & Crear Alert\allowbreak Resource y Alert\allowbreak Resource\allowbreak From\allowbreak Alert\allowbreak Assembler con AlertId, PlotId, Severity, Status, Symptoms y CreatedAt para exponer alertas epidemiológicas zonales. & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK04 & Exponer endpoint REST de alertas por severidad & Añadir GET /\allowbreak api/\allowbreak v1/\allowbreak alerts?severity=\{severity\} en Alerts\allowbreak Controller, retornando 200 OK con lista de Alert\allowbreak Resource o 400 Bad Request cuando severity no sea válido. & 0.6 & Santi, Fabrizio & To-do \\ \cline{3-8}
& & TK05 & Crear Get\allowbreak Recent\allowbreak Alerts\allowbreak By\allowbreak User\allowbreak Id\allowbreak Query & Crear Get\allowbreak Recent\allowbreak Alerts\allowbreak By\allowbreak User\allowbreak Id\allowbreak Query en la capa de aplicación con UserId y Limit, validando propiedad del usuario y usando un límite por defecto de tres alertas recientes. & 0.6 & Santi, Fabrizio & To-do \\ \cline{3-8}
& & TK06 & Extender Alert\allowbreak Repository para alertas recientes & Extender SpringDataAlertRepository con consultas findAllBySeverityAndStatus, findAllByStatus, findTopByUserIdOrderByCreatedAtDesc y findTopByPlotIdsOrderByCreatedAtDesc. Implementar ordenamiento descendente por created\_at, límite parametrizable con Pageable o Limit y joins controlados con parcelas del productor para PostgreSQL. & 0.9 & Santi, Fabrizio & To-do \\ \cline{3-8}
& & TK07 & Extender Alert\allowbreak Query\allowbreak Service con alertas recientes & Implementar handle(\allowbreak Get\allowbreak Recent\allowbreak Alerts\allowbreak By\allowbreak User\allowbreak Id\allowbreak Query) en Alert\allowbreak Query\allowbreak Service, validando propiedad, resolviendo parcelas del usuario y retornando una colección vacía cuando no existan alertas. & 0.7 & Santi, Fabrizio & To-do \\ \cline{3-8}
& & TK08 & Exponer endpoint REST de alertas recientes & Añadir GET /\allowbreak api/\allowbreak v1/\allowbreak alerts?sort=recent\&limit=3 en Alerts\allowbreak Controller, retornando 200 OK con lista de Alert\allowbreak Resource, 200 OK con arreglo vacío o 403 Forbidden cuando falle la propiedad. & 0.6 & Santi, Fabrizio & To-do \\ \hline

% TS20
TS20 & Crear solicitud de intervención técnica & TK01 & Definir Intervention\allowbreak Request Aggregate Root & Definir InterventionRequest como aggregate root en la capa de dominio con InterventionRequestId, AlertId, ProducerUserId, SpecialistId y InterventionRequestStatus, inicializando estado en PENDING\_SPECIALIST\_REVIEW. & 0.6 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK02 & Definir Intervention\allowbreak Request\allowbreak Repository & Crear Intervention\allowbreak Request\allowbreak Repository en la capa de dominio con métodos save(\allowbreak Intervention\allowbreak Request), findById(\allowbreak Intervention\allowbreak Request\allowbreak Id), exists\allowbreak By\allowbreak Alert\allowbreak Id\allowbreak And\allowbreak Status\allowbreak In(\allowbreak AlertId, Status\allowbreak Collection) y find\allowbreak By\allowbreak Id\allowbreak And\allowbreak Participant(\allowbreak Intervention\allowbreak Request\allowbreak Id, UserId). & 0.6 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK03 & Implementar Intervention\allowbreak Request\allowbreak Repository con Spring Data JPA & Crear InterventionRequestRepositoryImpl y SpringDataInterventionRequestRepository extends JpaRepository<InterventionRequest, Long>. Configurar columnas alert\_id, producer\_user\_id, specialist\_id y status, agregar índices por alert\_id + status y specialist\_id + status, e implementar existsByAlertIdAndStatusIn y findByIdAndParticipant usando @Query cuando el participante pueda ser productor o especialista. & 1.0 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK04 & Crear Create\allowbreak Intervention\allowbreak Request\allowbreak Command & Crear Create\allowbreak Intervention\allowbreak Request\allowbreak Command en la capa de aplicación con AlertId, Producer\allowbreak User\allowbreak Id y SpecialistId, validando identificadores obligatorios para abrir el caso de atención. & 0.6 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK05 & Implementar Intervention\allowbreak Request\allowbreak Command\allowbreak Service & Implementar Intervention\allowbreak Request\allowbreak Command\allowbreak Service con handle(\allowbreak Create\allowbreak Intervention\allowbreak Request\allowbreak Command), verificando existencia de alerta, disponibilidad de especialista y ausencia de solicitud activa para la misma alerta. & 0.7 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK06 & Exponer endpoint REST de solicitud de intervención & Crear Intervention\allowbreak Requests\allowbreak Controller con POST /\allowbreak api/\allowbreak v1/\allowbreak interventions/\allowbreak requests, usando Create\allowbreak Intervention\allowbreak Request\allowbreak Resource y Intervention\allowbreak Request\allowbreak Resource, retornando 201 Created o 400 Bad Request. & 0.6 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK07 & Definir Specialist\allowbreak Candidate\allowbreak Resource & Crear Specialist\allowbreak Candidate\allowbreak Resource en interfaces/rest con SpecialistId, FullName, Professional\allowbreak Summary, Availability\allowbreak Status, ServiceZone, Rating y Profile\allowbreak Image\allowbreak Url para mostrar candidatos antes de crear la solicitud de intervención. & 0.7 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK08 & Crear Get\allowbreak Specialist\allowbreak Candidates\allowbreak By\allowbreak Alert\allowbreak Id\allowbreak Query & Crear Get\allowbreak Specialist\allowbreak Candidates\allowbreak By\allowbreak Alert\allowbreak Id\allowbreak Query en la capa de aplicación con AlertId y Authenticated\allowbreak Producer\allowbreak Id, validando que la alerta pertenezca al productor autenticado antes de buscar candidatos. & 0.7 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK09 & Implementar Specialist\allowbreak Candidate\allowbreak Query\allowbreak Service & Implementar Specialist\allowbreak Candidate\allowbreak Query\allowbreak Service con handle(\allowbreak Get\allowbreak Specialist\allowbreak Candidates\allowbreak By\allowbreak Alert\allowbreak Id\allowbreak Query), recuperando especialistas disponibles por zona de atención, disponibilidad operativa y relación con la alerta, retornando Result con lista vacía cuando no existan candidatos. & 0.8 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK10 & Exponer endpoint REST de especialistas candidatos & Añadir GET /\allowbreak api/\allowbreak v1/\allowbreak interventions/\allowbreak candidates?alertId=\{alertId\} en Intervention\allowbreak Requests\allowbreak Controller, retornando 200 OK con Specialist\allowbreak Candidate\allowbreak Resource, 200 OK con arreglo vacío, 403 Forbidden o 404 Not Found. & 0.7 & Paredes, Victor & To-do \\ \hline

% TS21
TS21 & Consultar y actualizar estado de intervención & TK01 & Definir Intervention\allowbreak Request\allowbreak Status\allowbreak Policy & Crear InterventionRequestStatusPolicy en la capa de dominio con canTransition(CurrentStatus, NextStatus), permitiendo solo transiciones válidas como PENDING\_SPECIALIST\_REVIEW a ACCEPTED o DECLINED. & 0.6 & Li, Diana & To-do \\ \cline{3-8}
& & TK02 & Crear Get\allowbreak Intervention\allowbreak Request\allowbreak By\allowbreak Id\allowbreak Query & Crear Get\allowbreak Intervention\allowbreak Request\allowbreak By\allowbreak Id\allowbreak Query en la capa de aplicación con Intervention\allowbreak Request\allowbreak Id y Authenticated\allowbreak User\allowbreak Id para consultar una solicitud solo si el usuario participa en ella. & 0.6 & Li, Diana & To-do \\ \cline{3-8}
& & TK03 & Crear Update\allowbreak Intervention\allowbreak Request\allowbreak Status\allowbreak Command & Crear Update\allowbreak Intervention\allowbreak Request\allowbreak Status\allowbreak Command en la capa de aplicación con Intervention\allowbreak Request\allowbreak Id, Authenticated\allowbreak User\allowbreak Id y NextStatus para aceptar o declinar una intervención. & 0.6 & Li, Diana & To-do \\ \cline{3-8}
& & TK04 & Implementar consultas para solicitudes y contexto técnico & Extender Spring\allowbreak Data\allowbreak Intervention\allowbreak Request\allowbreak Repository con consultas por requestId, specialistId, status y participante. Para el contexto técnico, implementar consultas de soporte que recuperen Alert, Plot, Agronomic\allowbreak Statistic y eventos relevantes mediante repositorios existentes, evitando N+1 con @EntityGraph o consultas específicas cuando se necesite información agregada. & 0.9 & Li, Diana & To-do \\ \cline{3-8}
& & TK05 & Implementar Intervention\allowbreak Request\allowbreak Query\allowbreak Service & Implementar Intervention\allowbreak Request\allowbreak Query\allowbreak Service con handle(\allowbreak Get\allowbreak Intervention\allowbreak Request\allowbreak By\allowbreak Id\allowbreak Query), recuperando la solicitud y retornando FORBIDDEN cuando el usuario autenticado no sea participante. & 0.7 & Li, Diana & To-do \\ \cline{3-8}
& & TK06 & Implementar actualización de estado de intervención & Implementar handle(\allowbreak Update\allowbreak Intervention\allowbreak Request\allowbreak Status\allowbreak Command) en Intervention\allowbreak Request\allowbreak Command\allowbreak Service, usando Intervention\allowbreak Request\allowbreak Status\allowbreak Policy y persistiendo el nuevo estado con Intervention\allowbreak Request\allowbreak Repository. & 0.7 & Li, Diana & To-do \\ \cline{3-8}
& & TK07 & Exponer endpoints REST de consulta y estado & Añadir GET /\allowbreak api/\allowbreak v1/\allowbreak interventions/\allowbreak requests/\allowbreak \{requestId\} y PATCH /\allowbreak api/\allowbreak v1/\allowbreak interventions/\allowbreak requests/\allowbreak \{requestId\}/status, retornando 200 OK, 400 Bad Request, 403 Forbidden o 404 Not Found según el Result. & 0.6 & Li, Diana & To-do \\ \cline{3-8}
& & TK08 & Crear Get\allowbreak Intervention\allowbreak Requests\allowbreak By\allowbreak Specialist\allowbreak Query & Crear Get\allowbreak Intervention\allowbreak Requests\allowbreak By\allowbreak Specialist\allowbreak Query en la capa de aplicación con SpecialistId, Authenticated\allowbreak User\allowbreak Id y Status opcional para listar solicitudes entrantes del especialista autenticado. & 0.6 & Li, Diana & To-do \\ \cline{3-8}
& & TK09 & Implementar listado de solicitudes en Intervention\allowbreak Request\allowbreak Query\allowbreak Service & Implementar handle(\allowbreak Get\allowbreak Intervention\allowbreak Requests\allowbreak By\allowbreak Specialist\allowbreak Query) en Intervention\allowbreak Request\allowbreak Query\allowbreak Service, validando que SpecialistId corresponda al usuario autenticado y retornando Intervention\allowbreak Request\allowbreak Resource con resumen del problema, severidad y ubicación general. & 0.7 & Li, Diana & To-do \\ \cline{3-8}
& & TK10 & Exponer endpoint REST de solicitudes entrantes & Añadir GET /\allowbreak api/\allowbreak v1/\allowbreak interventions/\allowbreak requests?specialistId=\{specialistId\}\&status=\{status\} en InterventionRequestsController, retornando 200 OK con lista de InterventionRequestResource o 403 Forbidden. & 0.6 & Li, Diana & To-do \\ \cline{3-8}
& & TK11 & Definir Intervention\allowbreak Technical\allowbreak Context\allowbreak Resource & Crear Intervention\allowbreak Technical\allowbreak Context\allowbreak Resource en interfaces/rest con AlertSummary, PlotSummary, Agronomic\allowbreak History, Severity y Location\allowbreak Summary para mostrar el contexto técnico de una solicitud aceptada. & 0.7 & Li, Diana & To-do \\ \cline{3-8}
& & TK12 & Crear Get\allowbreak Intervention\allowbreak Technical\allowbreak Context\allowbreak Query & Crear Get\allowbreak Intervention\allowbreak Technical\allowbreak Context\allowbreak Query en la capa de aplicación con Intervention\allowbreak Request\allowbreak Id y Authenticated\allowbreak User\allowbreak Id, validando que el usuario participe en la solicitud antes de consultar el contexto técnico. & 0.7 & Li, Diana & To-do \\ \cline{3-8}
& & TK13 & Implementar contexto técnico en Intervention\allowbreak Request\allowbreak Query\allowbreak Service & Implementar handle(GetInterventionTechnicalContextQuery), consultando alerta activa, historial agronómico relevante, severidad y datos de parcela; retornar NOT\_FOUND si la solicitud no existe y FORBIDDEN si el usuario no participa. & 0.8 & Li, Diana & To-do \\ \cline{3-8}
& & TK14 & Exponer endpoint REST de contexto técnico & Añadir GET /\allowbreak api/\allowbreak v1/\allowbreak interventions/\allowbreak requests/\allowbreak \{requestId\}/technical-context, retornando 200 OK con Intervention\allowbreak Technical\allowbreak Context\allowbreak Resource, 403 Forbidden o 404 Not Found. & 0.7 & Li, Diana & To-do \\ \hline

% TS22
TS22 & Formalizar propuesta de servicio & TK01 & Definir Proposal Aggregate Root & Definir Proposal como aggregate root en la capa de dominio con ProposalId, Intervention\allowbreak Request\allowbreak Id, SpecialistId, Budget, Operational\allowbreak Plan y Proposal\allowbreak Status, validando presupuesto positivo y plan operativo no vacío. & 0.6 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK02 & Definir Proposal\allowbreak Repository & Crear Proposal\allowbreak Repository en la capa de dominio con métodos save(\allowbreak Proposal), find\allowbreak By\allowbreak Intervention\allowbreak Request\allowbreak Id(\allowbreak Intervention\allowbreak Request\allowbreak Id) y exists\allowbreak By\allowbreak Intervention\allowbreak Request\allowbreak Id(\allowbreak Intervention\allowbreak Request\allowbreak Id). & 0.6 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK03 & Implementar Proposal\allowbreak Repository con Spring Data JPA & Crear ProposalRepositoryImpl y SpringDataProposalRepository extends JpaRepository<Proposal, Long>. Configurar columnas intervention\_request\_id, specialist\_id, budget, operational\_plan y status, agregar restricción única para intervention\_request\_id cuando aplique una sola propuesta activa, e implementar findByInterventionRequestId y existsByInterventionRequestId. & 0.9 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK04 & Crear Create\allowbreak Proposal\allowbreak Command & Crear Create\allowbreak Proposal\allowbreak Command en la capa de aplicación con Intervention\allowbreak Request\allowbreak Id, SpecialistId, Budget y Operational\allowbreak Plan, validando datos requeridos antes de formalizar la propuesta. & 0.6 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK05 & Implementar Proposal\allowbreak Command\allowbreak Service & Implementar Proposal\allowbreak Command\allowbreak Service con handle(\allowbreak Create\allowbreak Proposal\allowbreak Command), validando intervención aceptada, especialista asignado, ausencia de propuesta previa y persistencia mediante Proposal\allowbreak Repository. & 0.7 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK06 & Exponer endpoint REST de propuesta de servicio & Añadir POST /\allowbreak api/\allowbreak v1/\allowbreak interventions/\allowbreak \{intervention\allowbreak Id\}/proposals, usando Create\allowbreak Proposal\allowbreak Resource y Proposal\allowbreak Resource, retornando 201 Created o 400 Bad Request. & 0.6 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK07 & Crear Resolve\allowbreak Proposal\allowbreak Status\allowbreak Command & Crear Resolve\allowbreak Proposal\allowbreak Status\allowbreak Command en la capa de aplicación con Intervention\allowbreak Request\allowbreak Id, ProposalId, Producer\allowbreak User\allowbreak Id y Proposal\allowbreak Status para aceptar o declinar una propuesta pendiente. & 0.7 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK08 & Agregar regla de transición en Proposal & Añadir domain logic en Proposal para permitir transición de PENDING a ACCEPTED o DECLINED, rechazando cambios cuando la propuesta ya fue resuelta. & 0.6 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK09 & Extender Proposal\allowbreak Command\allowbreak Service para resolución & Implementar handle(\allowbreak Resolve\allowbreak Proposal\allowbreak Status\allowbreak Command) en Proposal\allowbreak Command\allowbreak Service, validando productor participante, propuesta existente, estado pendiente y persistiendo el nuevo estado mediante Proposal\allowbreak Repository. & 0.7 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK10 & Exponer endpoint REST de resolución de propuesta & Añadir PATCH /\allowbreak api/\allowbreak v1/\allowbreak interventions/\allowbreak \{intervention\allowbreak Id\}/proposals/\{proposalId\}/status, usando Update\allowbreak Proposal\allowbreak Status\allowbreak Resource y retornando 200 OK con Proposal\allowbreak Resource, 400 Bad Request, 403 Forbidden o 404 Not Found. & 0.6 & Paredes, Victor & To-do \\ \hline

% TS23
TS23 & Obtener datos de contacto directo protegidos & TK01 & Crear Get\allowbreak Contact\allowbreak By\allowbreak Intervention\allowbreak Id\allowbreak Query & Crear Get\allowbreak Contact\allowbreak By\allowbreak Intervention\allowbreak Id\allowbreak Query en la capa de aplicación con Intervention\allowbreak Request\allowbreak Id y Authenticated\allowbreak User\allowbreak Id, validando que el usuario participe en la intervención. & 0.6 & Li, Diana & To-do \\ \cline{3-8}
& & TK02 & Implementar Contact\allowbreak Query\allowbreak Service & Implementar Contact\allowbreak Query\allowbreak Service con handle(\allowbreak Get\allowbreak Contact\allowbreak By\allowbreak Intervention\allowbreak Id\allowbreak Query), validando intervención existente, propuesta aceptada y participación del usuario antes de retornar datos de contacto. & 0.7 & Li, Diana & To-do \\ \cline{3-8}
& & TK03 & Implementar consultas protegidas de contacto & Crear un componente de infraestructura para recuperar datos de contacto desde ProfileRepository y ProposalRepository solo cuando la propuesta esté ACCEPTED. La consulta debe validar intervention\_request\_id, participante autenticado y estado confirmado antes de construir ContactResource, evitando exponer teléfonos o correos desde endpoints generales. & 0.9 & Li, Diana & To-do \\ \cline{3-8}
& & TK04 & Definir Contact\allowbreak Resource & Crear Contact\allowbreak Resource en interfaces/rest con datos de contacto permitidos para productor y especialista, evitando exponer información cuando el acuerdo no esté confirmado. & 0.6 & Li, Diana & To-do \\ \cline{3-8}
& & TK05 & Exponer endpoint REST de datos de contacto & Añadir GET /\allowbreak api/\allowbreak v1/\allowbreak interventions/\allowbreak \{intervention\allowbreak Id\}/contacts, retornando 200 OK con Contact\allowbreak Resource, 403 Forbidden cuando no exista acuerdo confirmado y 404 Not Found si la intervención no existe. & 0.6 & Li, Diana & To-do \\ \hline

% TS24
TS24 & Registrar hallazgos de inspección física & TK01 & Definir Inspection Aggregate Root & Definir Inspection como aggregate root en la capa de dominio con InspectionId, Intervention\allowbreak Request\allowbreak Id, SpecialistId, Findings y Evidence\allowbreak Image\allowbreak Urls, aplicando invariantes de hallazgos no vacíos y URLs HTTPS para evidencia. & 0.6 & Espada, Piero & To-do \\ \cline{3-8}
& & TK02 & Definir Inspection\allowbreak Repository & Crear Inspection\allowbreak Repository en la capa de dominio con métodos save(\allowbreak Inspection), find\allowbreak All\allowbreak By\allowbreak Intervention\allowbreak Request\allowbreak Id(\allowbreak Intervention\allowbreak Request\allowbreak Id) y exists\allowbreak By\allowbreak Intervention\allowbreak Request\allowbreak Id(\allowbreak Intervention\allowbreak Request\allowbreak Id). & 0.6 & Espada, Piero & To-do \\ \cline{3-8}
& & TK03 & Implementar Inspection\allowbreak Repository con Spring Data JPA & Crear InspectionRepositoryImpl y SpringDataInspectionRepository extends JpaRepository<Inspection, Long>. Configurar columnas intervention\_request\_id, specialist\_id, findings y evidence\_image\_urls. Persistir evidenceImageUrls con @ElementCollection o converter JSON según la estrategia del proyecto, e implementar findAllByInterventionRequestId y existsByInterventionRequestId. & 1.0 & Espada, Piero & To-do \\ \cline{3-8}
& & TK04 & Crear Create\allowbreak Inspection\allowbreak Command & Crear Create\allowbreak Inspection\allowbreak Command en la capa de aplicación con Intervention\allowbreak Request\allowbreak Id, SpecialistId, Findings y Evidence\allowbreak Image\allowbreak Urls, validando intervención aceptada y especialista asignado. & 0.7 & Espada, Piero & To-do \\ \cline{3-8}
& & TK05 & Implementar almacenamiento de evidencias con Cloudflare Images & Implementar Inspection\allowbreak Evidence\allowbreak Storage\allowbreak Service usando Cloudflare Images para subir imágenes de evidencia, validar formatos permitidos y retornar una colección de URLs públicas. & 1.0 & Espada, Piero & To-do \\ \cline{3-8}
& & TK06 & Implementar Inspection\allowbreak Command\allowbreak Service & Implementar Inspection\allowbreak Command\allowbreak Service con handle(\allowbreak Create\allowbreak Inspection\allowbreak Command), validando pertenencia del especialista, adjuntando Evidence\allowbreak Image\allowbreak Urls y persistiendo Inspection con Inspection\allowbreak Repository. & 0.8 & Espada, Piero & To-do \\ \cline{3-8}
& & TK07 & Exponer endpoint REST de inspección física & Crear Inspections\allowbreak Controller con POST /\allowbreak api/\allowbreak v1/\allowbreak interventions/\allowbreak \{intervention\allowbreak Id\}/inspections, acptando JSON o multipart/form-data, y retornando 201 Created con Inspection\allowbreak Resource o 400 Bad Request. & 0.6 & Espada, Piero & To-do \\ \cline{3-8}
& & TK08 & Definir Plot\allowbreak Traceability\allowbreak Resource & Crear Plot\allowbreak Traceability\allowbreak Resource en interfaces/rest con Certifications, Prescriptions, Expenses, Alerts y Agronomic\allowbreak Events para mostrar la trazabilidad histórica durante la inspección. & 0.7 & Espada, Piero & To-do \\ \cline{3-8}
& & TK09 & Crear Get\allowbreak Intervention\allowbreak Traceability\allowbreak Query & Crear Get\allowbreak Intervention\allowbreak Traceability\allowbreak Query en la capa de aplicación con Intervention\allowbreak Request\allowbreak Id y Authenticated\allowbreak User\allowbreak Id, validando participación del especialista o productor antes de recuperar trazabilidad. & 0.8 & Espada, Piero & To-do \\ \cline{3-8}
& & TK10 & Implementar Traceability\allowbreak Query\allowbreak Service & Implementar Traceability\allowbreak Query\allowbreak Service con handle(\allowbreak Get\allowbreak Intervention\allowbreak Traceability\allowbreak Query), recuperando eventos agronómicos, alertas, recetas, certificaciones y gastos vinculados a la parcela de la intervención. & 0.9 & Espada, Piero & To-do \\ \cline{3-8}
& & TK11 & Exponer endpoint REST de trazabilidad histórica & Añadir GET /\allowbreak api/\allowbreak v1/\allowbreak interventions/\allowbreak \{intervention\allowbreak Id\}/traceability, retornando 200 OK con Plot\allowbreak Traceability\allowbreak Resource, 403 Forbidden o 404 Not Found. & 0.7 & Espada, Piero & To-do \\ \hline

% TS25
TS25 & Emitir receta técnica fitosanitaria & TK01 & Definir Prescription Aggregate Root & Definir Prescription como aggregate root en la capa de dominio con Prescription\allowbreak Id, Intervention\allowbreak Request\allowbreak Id, SpecialistId, Inputs, Dosage, Application\allowbreak Date y Weather\allowbreak Warning, validando insumos, dosis y fecha de aplicación obligatorios. & 0.6 & Carpio, Josue & To-do \\ \cline{3-8}
& & TK02 & Definir Prescription\allowbreak Repository & Crear Prescription\allowbreak Repository en la capa de dominio con métodos save(\allowbreak Prescription), find\allowbreak By\allowbreak Intervention\allowbreak Request\allowbreak Id(\allowbreak Intervention\allowbreak Request\allowbreak Id) y exists\allowbreak By\allowbreak Intervention\allowbreak Request\allowbreak Id(\allowbreak Intervention\allowbreak Request\allowbreak Id). & 0.6 & Carpio, Josue & To-do \\ \cline{3-8}
& & TK03 & Implementar Prescription\allowbreak Repository con Spring Data JPA & Crear PrescriptionRepositoryImpl y SpringDataPrescriptionRepository extends JpaRepository<Prescription, Long>. Configurar columnas intervention\_request\_id, specialist\_id, dosage, application\_date y weather\_warning. Persistir Inputs como @ElementCollection o converter JSON, e implementar findByInterventionRequestId y existsByInterventionRequestId. & 0.9 & Carpio, Josue & To-do \\ \cline{3-8}
& & TK04 & Crear Weather\allowbreak Application\allowbreak Window\allowbreak Validator & Crear Weather\allowbreak Application\allowbreak Window\allowbreak Validator como domain service para evaluar Application\allowbreak Date contra condiciones climáticas y retornar advertencias sin bloquear la generación de la receta. & 0.6 & Carpio, Josue & To-do \\ \cline{3-8}
& & TK05 & Crear Create\allowbreak Prescription\allowbreak Command & Crear Create\allowbreak Prescription\allowbreak Command en la capa de aplicación con Intervention\allowbreak Request\allowbreak Id, SpecialistId, Inputs, Dosage y Application\allowbreak Date, validando que exista inspección previa antes de emitir receta. & 0.6 & Carpio, Josue & To-do \\ \cline{3-8}
& & TK06 & Implementar Prescription\allowbreak Command\allowbreak Service & Implementar Prescription\allowbreak Command\allowbreak Service con handle(\allowbreak Create\allowbreak Prescription\allowbreak Command), validando especialista asignado, ejecutando Weather\allowbreak Application\allowbreak Window\allowbreak Validator y persistiendo Prescription con Prescription\allowbreak Repository. & 0.7 & Carpio, Josue & To-do \\ \cline{3-8}
& & TK07 & Exponer endpoint REST de receta técnica & Crear Prescriptions\allowbreak Controller con POST /\allowbreak api/\allowbreak v1/\allowbreak interventions/\allowbreak \{intervention\allowbreak Id\}/prescriptions, usando Create\allowbreak Prescription\allowbreak Resource y Prescription\allowbreak Resource, retornando 201 Created o 400 Bad Request. & 0.6 & Carpio, Josue & To-do \\ \hline

% TS26
TS26 & Certificar ejecución de tratamientos en campo & TK01 & Definir Certification Aggregate Root & Definir Certification como aggregate root en la capa de dominio con Certification\allowbreak Id, PlotId, Prescription\allowbreak Id, Producer\allowbreak User\allowbreak Id y Execution\allowbreak Date, validando fecha de ejecución no futura y prescripción obligatoria. & 0.6 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK02 & Definir Certification\allowbreak Repository & Crear Certification\allowbreak Repository en la capa de dominio con métodos save(\allowbreak Certification), find\allowbreak By\allowbreak Prescription\allowbreak Id(\allowbreak Prescription\allowbreak Id), find\allowbreak All\allowbreak By\allowbreak Plot\allowbreak Id(\allowbreak PlotId) y exists\allowbreak By\allowbreak Prescription\allowbreak Id(\allowbreak Prescription\allowbreak Id). & 0.6 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK03 & Implementar Certification\allowbreak Repository con Spring Data JPA & Crear CertificationRepositoryImpl y SpringDataCertificationRepository extends JpaRepository<Certification, Long>. Configurar columnas plot\_id, prescription\_id, producer\_user\_id y execution\_date, restricción única por prescription\_id para evitar duplicidad y consultas findByPrescriptionId, findAllByPlotId y existsByPrescriptionId. & 0.9 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK04 & Crear Create\allowbreak Certification\allowbreak Command & Crear Create\allowbreak Certification\allowbreak Command en la capa de aplicación con PlotId, Prescription\allowbreak Id, Producer\allowbreak User\allowbreak Id y Execution\allowbreak Date, validando datos necesarios para certificar ejecución. & 0.6 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK05 & Implementar Certification\allowbreak Command\allowbreak Service & Implementar Certification\allowbreak Command\allowbreak Service con handle(\allowbreak Create\allowbreak Certification\allowbreak Command), validando propiedad de parcela, existencia de prescripción, ausencia de certificación previa y persistencia con Certification\allowbreak Repository. & 0.7 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK06 & Exponer endpoint REST de certificación & Crear Certifications\allowbreak Controller con POST /\allowbreak api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\}/certifications, usando Create\allowbreak Certification\allowbreak Resource y Certification\allowbreak Resource, retornando 201 Created, 400 Bad Request o 403 Forbidden. & 0.6 & Trinidad, Jahat & To-do \\ \hline

% TS27
TS27 & Consolidar gastos operativos de mitigación & TK01 & Definir Expense Aggregate Root & Definir Expense como aggregate root en la capa de dominio con ExpenseId, PlotId, Producer\allowbreak User\allowbreak Id, LaborCosts, InputCosts y TotalCost, calculando TotalCost desde reglas de dominio y rechazando costos negativos. & 0.6 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK02 & Definir Expense\allowbreak Repository & Crear Expense\allowbreak Repository en la capa de dominio con métodos save(\allowbreak Expense), find\allowbreak All\allowbreak By\allowbreak Plot\allowbreak Id(\allowbreak PlotId) y sum\allowbreak Total\allowbreak Cost\allowbreak By\allowbreak Plot\allowbreak Id(\allowbreak PlotId) para consolidar gastos por parcela. & 0.6 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK03 & Implementar Expense\allowbreak Repository con Spring Data JPA & Crear ExpenseRepositoryImpl y SpringDataExpenseRepository extends JpaRepository<Expense, Long>. Configurar columnas plot\_id, producer\_user\_id, labor\_costs, input\_costs y total\_cost usando BigDecimal con precisión adecuada para PostgreSQL, e implementar findAllByPlotId y sumTotalCostByPlotId mediante @Query con COALESCE para evitar nulos. & 0.9 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK04 & Crear Create\allowbreak Expense\allowbreak Command & Crear Create\allowbreak Expense\allowbreak Command en la capa de aplicación con PlotId, Producer\allowbreak User\allowbreak Id, LaborCosts e InputCosts, validando costos obligatorios y no negativos. & 0.6 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK05 & Implementar Expense\allowbreak Command\allowbreak Service & Implementar Expense\allowbreak Command\allowbreak Service con handle(\allowbreak Create\allowbreak Expense\allowbreak Command), validando propiedad de parcela, creando Expense, persistiendo el gasto y actualizando métricas financieras asociadas. & 0.7 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK06 & Exponer endpoint REST de gastos operativos & Crear Expenses\allowbreak Controller con POST /\allowbreak api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\}/expenses, usando Create\allowbreak Expense\allowbreak Resource y Expense\allowbreak Resource, retornando 201 Created, 400 Bad Request o 403 Forbidden. & 0.6 & Paredes, Victor & To-do \\ \hline

% TS31
TS31 & Implementar Estrategia de Nomenclatura Snake\_Case y Pluralización & TK01 & Crear Snake\allowbreak Case\allowbreak Physical\allowbreak Naming\allowbreak Strategy & Crear SnakeCasePhysicalNamingStrategy en la capa de infraestructura para convertir nombres camelCase a snake\_case en columnas, por ejemplo emailAddress a email\_address. & 0.2 & Li, Diana & Done \\ \cline{3-8}
& & TK02 & Configurar pluralización de tablas & Configure pluralización automática para nombres de tablas generados desde aggregate roots, transformando UserProfile a user\_profiles y evitando anotaciones manuales repetitivas. & 0.2 & Li, Diana & Done \\ \cline{3-8}
& & TK03 & Registrar estrategia en configuración JPA & Register la estrategia de nomenclatura en la configuración JPA de Spring para que aplique globalmente a todos los módulos de persistencia. & 0.2 & Carpio, Josue & Done \\ \cline{3-8}
& & TK04 & Validar snake\_case y pluralización & Crear pruebas de integración JPA que verifiquen nombres de columnas como created\_at y owner\_user\_id, y nombres de tablas pluralizados para al menos dos aggregate roots. & 0.2 & Carpio, Josue & Done \\ \hline

% TS32
TS32 & Centralizar el Manejo Global de Excepciones e Internacionalización & TK01 & Crear Global\allowbreak Exception\allowbreak Handler & Crear Global\allowbreak Exception\allowbreak Handler en interfaces/rest con @Rest\allowbreak Controller\allowbreak Advice para interceptar errores de validación, argumentos inválidos, recursos no encontrados y failures retornados por Result. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK02 & Estandarizar Problem\allowbreak Detail & Utilizar Application\allowbreak Error y Error\allowbreak Response\allowbreak Assembler para estandarizar los errores con Problem\allowbreak Detail, evitando exponer stack traces o nombres internos de paquetes. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK03 & Configurar Message\allowbreak Source para i18n & Configure MessageSource con messages.properties y messages\_es.properties, resolviendo mensajes desde LocaleContextHolder y claves reutilizables de validación y errores. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK04 & Mapear errores de Resources REST & Map validation errors de Create\allowbreak Resource y Update\allowbreak Resource a Application\allowbreak Error con tipo validation\allowbreak Error para respuestas 400 Bad Request. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK05 & Probar manejo global de errores & Crear pruebas MockMvc para validar respuestas 400 Bad Request, 403 Forbidden, 404 Not Found y 409 Conflict sin traza interna en el cuerpo HTTP. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK06 & Agregar manejo global de 401 Unauthorized & Extend Global\allowbreak Exception\allowbreak Handler para retornar 401 Unauthorized con Problem\allowbreak Detail localizado cuando una petición protegida no incluya credenciales válidas o el token sea inválido. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK07 & Agregar manejo global de 404 Not Found desde Result & Extend GlobalExceptionHandler y los assemblers basados en Result para transformar failures NOT\_FOUND en 404 Not Found con ProblemDetail estructurado y localizado. & 0.2 & Santi, Fabrizio & Done \\ \hline

% TS33
TS33 & Implementar Patrón Result para Control de Flujo Funcional & TK01 & Crear Result genérico & Crear Result<\allowbreak T,E> en shared.application.result con success(\allowbreak value), failure(\allowbreak error), isSuccess(\allowbreak ), isFailure(\allowbreak ), success(\allowbreak ) y failure(\allowbreak ) para representar resultados sin excepciones de flujo esperado. & 0.2 & Paredes, Victor & Done \\ \cline{3-8}
& & TK02 & Implementar fold en Result & Añadir fold(\allowbreak onSuccess, onFailure) a Result para transformar resultados en respuestas REST desde los Controllers sin condicionales repetitivos. & 0.2 & Paredes, Victor & Done \\ \cline{3-8}
& & TK03 & Definir failures tipados por caso de uso & Crear failures específicos por módulo, como PlotCommandFailure, AlertQueryFailure e InterventionRequestCommandFailure, con códigos NOT\_FOUND, FORBIDDEN, INVALID\_INPUT y DUPLICATE. & 0.2 & Paredes, Victor & Done \\ \cline{3-8}
& & TK04 & Crear assemblers de respuesta basados en Result & Crear assemblers REST para mapear Result success a respuestas 200 OK o 201 Created y Result failure a 400, 403, 404 o 409 según el código de failure. & 0.2 & Paredes, Victor & Done \\ \cline{3-8}
& & TK05 & Probar comportamiento de Result & Crear pruebas unitarias para success, failure, isSuccess, isFailure, fold, validando el comportamiento con el manejo del valor de retorno o de error. & 0.2 & Paredes, Victor & Done \\ \hline

% TS34
TS34 & Implementar gestión de eventos de dominio en Agregados & TK01 & Crear base para eventos de dominio & Implementar las clases base abstractas para registrar y acumular eventos de dominio locales síncronos dentro de los Aggregate Roots principales del ecosistema. & 0.2 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK02 & Crear Event Dispatcher & Utilizar el mecanismo nativo de eventos de Spring Data a través de Abstract\allowbreak Aggregate\allowbreak Root para propagar los eventos de dominio automáticamente al persistir el agregado. & 0.2 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK03 & Definir Base\allowbreak Event\allowbreak Listener & Crear una interfaz genérica o clase base para que los oyentes reaccionen a eventos de dominio específicos dentro de la misma transacción. & 0.2 & Trinidad, Jahat & Done \\ \hline

% TS35
TS35 & Implementar Locale Configuration & TK01 & Configurar Locale\allowbreak Resolver & Definir un Accept\allowbreak Header\allowbreak Locale\allowbreak Resolver en la configuración de Spring Boot para extraer el idioma preferido desde las cabeceras HTTP de las peticiones REST. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK02 & Configurar Resource\allowbreak Bundle\allowbreak Message\allowbreak Source & Configurar MessageSource para cargar los archivos messages.properties (inglés, por defecto) y messages\_es.properties. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK03 & Internacionalizar Global\allowbreak Exception\allowbreak Handler & Ajustar el Global\allowbreak Exception\allowbreak Handler para resolver los mensajes de error utilizando el Message\allowbreak Source y el Locale\allowbreak Context actual. & 0.2 & Santi, Fabrizio & Done \\ \hline
\end{longtable}

#### Development Evidence for Sprint Review

&nbsp;

Durante el Sprint 3, el equipo ArcadiaDevs consolidó la primera versión operativa del servicio web de Viora en el repositorio backend `viora-platform`, y avanzó paralelamente con nuevas implementaciones en las aplicaciones cliente `viora-webapp` y `viora-website`. Este incremento permitió integrar las bases técnicas para los contextos Shared, Agronomic, Surveillance, Intervention y PAM, alineados con la construcción de servicios para monitoreo inteligente de parcelas, gestión de alertas, trazabilidad agronómica, coordinación de intervenciones y administración de perfiles y activos, así como su respectivo consumo y presentación en las interfaces web.

Para garantizar la centralización, trazabilidad y correcta auditoría del código fuente, todas las contribuciones técnicas de este incremento fueron registradas e integradas bajo el usuario organizacional (upc-pre-1asi0729-11848-arcadiadevs). Para asegurar la trazabilidad del desarrollo, las contribuciones fueron integradas mediante ramas de trabajo, ramas de release y la rama principales (`main` y `develop`). La evidencia de despliegue se sustenta en los commits registrados en los repositorios, donde se observa la incorporación progresiva de configuración del proyecto, modelos de dominio, controladores REST, servicios de aplicación, persistencia, consumo de APIs y optimizaciones de interfaz gráfica.

A continuación, se presenta la matriz de control de versiones correspondiente al Sprint 3, la cual detalla el historial de commits realizados en los tres repositorios.

\begin{longtable}{|p{0.15\textwidth}|p{0.15\textwidth}|p{0.10\textwidth}|p{0.40\textwidth}|p{0.10\textwidth}|}
\hline
\textbf{Repository} & \textbf{Branch} & \textbf{Commit Id} & \textbf{Commit Message} & \textbf{Date} \\ \hline
\endfirsthead

\hline
\textbf{Repository} & \textbf{Branch} & \textbf{Commit Id} & \textbf{Commit Message} & \textbf{Date} \\ \hline
\endhead
viora-platform & main & def3076 & chore: initial commit. & 26/05/2026 \\ \hline
viora-platform & main & 11122a9 & feat(shared): add global exception handler. & 26/05/2026 \\ \hline
viora-platform & main & 32bda4c & feat(shared): add generic result wrapper for use case responses. & 26/05/2026 \\ \hline
viora-platform & main & 22ec9fe & feat(shared): add openapi configuration for endpoints\. & 05/06/2026 \\ \hline
viora-platform & main & 6295972 & feat(shared): add abstract-domain-aggregate-root for domain event handling. & 06/06/2026 \\ \hline
viora-platform & main & abc7feb & chore(agronomic): initialize plots backend structure. & 08/06/2026 \\ \hline
viora-platform & main & 82fd61b & feat(agronomic): implement plot aggregate. & 08/06/2026 \\ \hline
viora-platform & main & e136245 & feat(agronomic): add iotdevice aggregate root with validation rules. & 08/06/2026 \\ \hline
viora-platform & main & 78ac8d8 & feat(agronomic): add jpa entities for iotdevice and plot persistence. & 08/06/2026 \\ \hline
viora-platform & main & 54c6e7a & feat(agronomic): add iotdevicescontroller for managing iot devices by plot. & 09/06/2026 \\ \hline
viora-platform & main & 9d5cd42 & feat(agronomic): add plots-controller for managing agricultural plots. & 09/06/2026 \\ \hline
viora-platform & main & 523f30d & feat(agronomic): implement plot-command-service for handling plot updates and deletions. & 09/06/2026 \\ \hline
viora-platform & main & 858d323 & feat(agronomic): introduce value objects for agronomic metrics including accumulatedchillHours, chillportions, ndvivalue, timerange, daterange,measuremntdate. & 10/06/2026 \\ \hline
viora-platform & main & 395f752 & feat(agronomic): enhance agronomicstatisticqueryservice with plot validation and introduce jpaagronomicstatisticrepositoryadapter. & 10/06/2026 \\ \hline
viora-platform & main & f082fc9 & feat(agronomic): add agronomicstatisticscontroller for retrieving agronomic statistics. & 10/06/2026 \\ \hline
viora-platform & main & 5cbfccf & feat(agronomic): add plot creation and retrieval endpoints. & 10/06/2026 \\ \hline
viora-platform & main & db276db & feat(agronomic): enrich plot queries with current satellite imagery. & 10/06/2026 \\ \hline
viora-platform & main & c939d5f & feat(agronomic): add monitoring summary aggregate root. & 10/06/2026 \\ \hline
viora-platform & main & 796b568 & feat(agronomic): add monitoring summary controller. & 11/06/2026 \\ \hline
viora-platform & main & e332706 & feat(agronomic): implement dynamic-nutrition-plan-command-service for handling dynamic nutrition plan recommendations. & 11/06/2026 \\ \hline
viora-platform & main & f5b7228 & feat(agronomic): expose dynamic nutrition plan rest endpoints. & 11/06/2026 \\ \hline
viora-platform & main & 55a4c7d & feat(agronomic): expose ndvi imagery tiles through a secure proxy endpoint. & 11/06/2026 \\ \hline
viora-platform & main & 2abd6e2 & feat(agronomic): add per-plot monitoring summary with real ndvi, trend, health, climate risk and source freshness. & 12/06/2026 \\ \hline
viora-platform & main & 159e7f2 & feat(agronomic): enable cross-origin access and harden the production datasource for deployment. & 13/06/2026 \\ \hline
viora-platform & main & d6dcf06 & feat(agronomic) add plot health and phenological risk evaluators. & 15/06/2026 \\ \hline
viora-platform & main & e8a4111 & feat(agronomic) integrate chill season evaluation into plot monitoring and query services. & 15/06/2026 \\ \hline
viora-platform & main & a50c8c6 & feat(surveilleance): createpest sighting report aggregate. & 15/06/2026 \\ \hline
viora-platform & main & 0a7ffea & feat(surveillance): create pest sighting controller and assemblers for command and resource. & 15/06/2026 \\ \hline
viora-platform & main & 9580997 & feat(surveillance): add controller and resourcec for symptom. & 16/06/2026 \\ \hline
viora-platform & main & 72ff7c4 & feat(surveillance): add controller, resources and assembler for alert. & 16/06/2026 \\ \hline
viora-platform & main & 2b33a69 & feat(surveillance): update command, event and controller for review alert. & 16/06/2026 \\ \hline
viora-platform & main & 6dd36cd & feat(surveillance): add query service and query for recent alerts. & 16/06/2026 \\ \hline
viora-platform & main & 71fcc7d & feat(agronomic): update rest for plots controller. & 20/06/2026 \\ \hline
viora-platform & main & e00f475 & feat(agronomic): update rests for alerts controller. & 20/06/2026 \\ \hline
viora-platform & main & e64ab3e & feat(surveillance): add community risk endpoint. & 21/06/2026 \\ \hline
viora-platform & main & 7a2af6b & feat(surveillance): add endpoint to retrieve pest sighting reports by user. & 21/06/2026 \\ \hline
viora-website & develop & 6fa06f9 & feat(assets) add product video and carousel media. & 29/05/2026 \\ \hline
viora-website & develop & 1036739 & feat(index) add feature product video card markup. & 29/05/2026 \\ \hline
viora-website & develop & 0dc5ce1 & feat(css) style feature product video card layout. & 29/05/2026 \\ \hline
viora-website & develop & 22b1879 & feat(js) add feature product video interactions. & 29/05/2026 \\ \hline
viora-website & develop & ff0b36d & feat(i18n) add feature product copy. & 29/05/2026 \\ \hline
viora-website & develop & dc93b3e & feat(js) add changes in landing button. & 29/05/2026 \\ \hline
viora-website & develop & 40ff04c & refactor(i18n): remove hardcoded text in index.html. & 05/06/2026 \\ \hline
viora-website & develop & f977179 & feat(video) add real product video and team video playback controls. & 18/06/2026 \\ \hline
viora-website & develop & 07ab424 & feat(about-us) update youtube link for team video. & 21/06/2026 \\ \hline
viora-webapp & develop & 2bb5e11 & feat(config): point environments to the real viora platform backend. & 13/06/2026 \\ \hline
viora-webapp & develop & fd04734 & feat(agronomic): consume the real backend endpoints for plots and monitoring. & 13/06/2026 \\ \hline
viora-webapp & develop & 6a75b03 & feat(plot): implement plot creation wizard with boundary mapping and registration. & 13/06/2026 \\ \hline
viora-webapp & develop & 8feb262 & feat(integration) add plot detail and deletion workflows. & 14/06/2026 \\ \hline
viora-webapp & develop & 1ce3e86 & feat(integration) improve plot boundary search and area validation. & 14/06/2026 \\ \hline
viora-webapp & develop & fb1f632 & feat(integration) add dynamic weather visuals and glass styling. & 14/06/2026 \\ \hline
viora-webapp & develop & 176fd38 & feature(plots-overview) add detailed plot overview experience. & 14/06/2026 \\ \hline
viora-webapp & develop & 31eb597 & feat(agronomic) add detailed weather workspace. & 15/06/2026 \\ \hline
viora-webapp & develop & 415e742 & feat(agronomic) add dynamic nutrition workspace. & 15/06/2026 \\ \hline
viora-webapp & develop & e1e3e80 & feat(agronomic) integrate dashboard caching and agronomic workflows. & 15/06/2026 \\ \hline
\end{longtable}


\textbf{Repository URL:} \url{https://github.com/upc-pre-1asi0729-11848-arcadiadevs/viora-platform}

#### Execution Evidence for Sprint Review

&nbsp;

Durante el Sprint 3 se implementó con éxito la segunda versión de la aplicación web y la primera versión operativa del servicio web de Viora. En el Landing Page se incorporaron las secciones de beneficios segmentados para productores olivareros y especialistas fitosanitarios, así como la sección del equipo detrás de la plataforma y un video de presentación. En la Web Application se desarrollaron funcionalidades de gestión de parcelas con delimitación poligonal vía Mapbox, visualización de datos de trazabilidad agronómica por parcela, y un panel de control general con resumen del estado de las parcelas.

A continuación, se exponen las capturas de pantalla de las principales vistas implementadas en el entorno de producción. Asimismo, para evidenciar el comportamiento dinámico del sitio, se adjunta un enlace a un video demostrativo que ilustra a detalle la visualización interactiva y la navegación fluida lograda en este Sprint.

\begin{figure}[H]
\caption{Página principal del Landing Page con la propuesta de valor de Viora.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-3/lp-home.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Sección de beneficios para productores olivareros en el Landing Page.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-3/lp-benefits-producer.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Sección de beneficios para especialistas fitosanitarios en el Landing Page.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-3/lp-benefits-specialist.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Sección del equipo detrás de la plataforma Viora.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-3/lp-about-team-1.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Sección de video About the Team en el Landing Page.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-3/lp-about-the-team-video.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista general del dashboard de la Web Application con resumen de parcelas.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-3/wa-dashboard-overview-1.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Detalle del dashboard con indicadores de estado de las parcelas.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-3/wa-dashboard-overview-2.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Listado de parcelas del productor con información de trazabilidad.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-3/wa-my-plots-1.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Detalle de una parcela con mapa georreferenciado y datos agronómicos.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-3/wa-plot-detail.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista de overview de parcela con imágenes satelitales y estado NDVI.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-3/wa-plot-overview-1.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Formulario de edición de parcela con herramienta de delimitación poligonal.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-3/wa-edit-plots.jpeg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

Website: [https://viora-website.vercel.app/](https://viora-website.vercel.app/)

Webapp: [https://viora-webapp.web.app/dashboard](https://viora-webapp.web.app/dashboard)

Video sprint 3: [https://tinyurl.com/5n7jr97c](https://tinyurl.com/5n7jr97c)

&nbsp;

#### Services Documentation Evidence for Sprint Review

&nbsp;

Durante el Sprint 3, se consolidó y documentó la primera versión operativa de los Web Services de Viora utilizando OpenAPI 3.0, lo que permitió generar dinámicamente la interfaz gráfica a través de Swagger UI. El logro principal en relación con la Documentación de Web Services para este Sprint radica en la exposición clara, interactiva y estructurada de los endpoints correspondientes a los contextos Agronomic, Surveillance y Shared, habilitando pruebas con datos reales y garantizando que las aplicaciones cliente puedan consumir los servicios de manera confiable.

La documentación oficial y centralizada de todos estos endpoints se encuentra desplegada y accesible a través del siguiente enlace directo: https://os-viora-platform.onrender.com/swagger-ui/index.html#/

A continuación, se presenta la tabla detallada de los endpoints documentados, indicando las acciones soportadas, la sintaxis de llamada, parámetros requeridos y ejemplos descriptivos del response esperado.

\begin{longtable}{|p{0.25\textwidth}|p{0.20\textwidth}|p{0.20\textwidth}|p{0.25\textwidth}|}
\hline
\textbf{Sintaxis de Llamada} & \textbf{Acción Implementada} & \textbf{Parámetros y Request Body} & \textbf{Ejemplo y Explicación del Response} \\ \hline
\endfirsthead

\hline
\textbf{Sintaxis de Llamada} & \textbf{Acción Implementada} & \textbf{Parámetros y Request Body} & \textbf{Ejemplo y Explicación del Response} \\ \hline
\endhead

GET /api/\allowbreak v1/\allowbreak pest-sighting-reports & Consultar reportes manuales de plagas & Parámetros query: Ninguno. Body: N/A. & \textbf{200 OK:} Retorna arreglo JSON de reportes. Ej: \texttt{[\{"id":1, "pest":"Aphids"\}]} \\ \hline
POST /api/\allowbreak v1/\allowbreak pest-sighting-reports & Crear un reporte de avistamiento & Body: JSON con plotId, pest, severity. & \textbf{201 Created:} Confirma registro. Ej: \texttt{\{"id":2, "status":"ACTIVE"\}} \\ \hline
GET /api/\allowbreak v1/\allowbreak monitoring-summaries & Obtener resumen de KPIs & Parámetros query: userId, date. Body: N/A. & \textbf{200 OK:} JSON con NDVI y estado de salud. Ej: \texttt{\{"ndvi":0.75, "health":"GOOD"\}} \\ \hline
GET /api/\allowbreak v1/\allowbreak plots & Listar parcelas registradas & Parámetros query: view, includeCurrentImagery. Body: N/A. & \textbf{200 OK:} Arreglo JSON de parcelas. Ej: \texttt{[\{"name":"Parcela Norte"\}]} \\ \hline
POST /api/\allowbreak v1/\allowbreak plots & Registrar nueva parcela productiva & Body: JSON con name, cropType, coordinates. & \textbf{201 Created:} Objeto de la parcela generada. Ej: \texttt{\{"id":5, "area": 12.5\}} \\ \hline
GET /api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\} & Consultar detalle de parcela & Parámetros query: view. Path: plotId (Long). Body: N/A. & \textbf{200 OK:} Detalle completo. Ej: \texttt{\{"id":1, "name":"Fundo A"\}} \\ \hline
DELETE /api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\} & Eliminar parcela registrada & Parámetros query: view. Path: plotId (Long). Body: N/A. & \textbf{204 No Content:} Operación exitosa sin cuerpo de respuesta. \\ \hline
PATCH /api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\} & Editar parcialmente una parcela & Path: plotId. Body: Campos a modificar (e.g., name). & \textbf{200 OK:} Parcela actualizada. Ej: \texttt{\{"name":"Nuevo Nombre"\}} \\ \hline
GET /api/\allowbreak v1/\allowbreak alerts & Consultar alertas activas e históricas & Parámetros query: status, severity. Body: N/A. & \textbf{200 OK:} Arreglo JSON de alertas. Ej: \texttt{[\{"alert":"Helada", "severity":"HIGH"\}]} \\ \hline
GET /api/\allowbreak v1/\allowbreak symptom-dictionary-items & Consultar el catálogo de síntomas & Parámetros query: Ninguno. Body: N/A. & \textbf{200 OK:} Arreglo JSON del diccionario. Ej: \texttt{[\{"symptom":"Manchas Amarillas"\}]} \\ \hline
GET /api/\allowbreak v1/\allowbreak dynamic-nutrition-plans & Consultar planes dinámicos & Parámetros query: plotId. Body: N/A. & \textbf{200 OK:} Arreglo JSON de planes. Ej: \texttt{[\{"planId":1, "fertilizer":"Nitrogen"\}]} \\ \hline
GET /api/\allowbreak v1/\allowbreak community-risk & Consultar riesgo comunitario & Parámetros query: lat, lng, radius. Body: N/A. & \textbf{200 OK:} JSON con nivel de riesgo. Ej: \texttt{\{"riskLevel":"MODERATE"\}} \\ \hline
GET /healthz & Verificar disponibilidad & Parámetros query: Ninguno. Body: N/A. & \textbf{200 OK:} JSON simple. Ej: \texttt{\{"status":"UP"\}} \\ \hline
GET /api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\}/\allowbreak iot-devices & Listar dispositivos IoT & Path: plotId. Body: N/A. & \textbf{200 OK:} Arreglo JSON de dispositivos. Ej: \texttt{[\{"deviceId":"SN-1234"\}]} \\ \hline
POST /api/\allowbreak v1/\allowbreak plots/\allowbreak \{plotId\}/\allowbreak iot-devices & Registrar nuevo dispositivo IoT & Path: plotId. Body: JSON con deviceName. & \textbf{201 Created:} Dispositivo registrado. Ej: \texttt{\{"id":3, "status":"ACTIVE"\}} \\ \hline
\end{longtable}

Adicionalmente, a continuación se presenta una captura de imagen de la interacción con la documentación elaborada en Swagger UI utilizando datos de muestra. Esta prueba demuestra la capacidad de interactuar fluidamente con los endpoints configurados\.

Para respaldar el trabajo realizado en la configuración de la documentación, a continuación se proporciona el URL oficial del repositorio backend y la relación de commits vinculados a este esfuerzo:

\begin{itemize}
    \item \textbf{Repositorio de Web Services:} \url{https://github.com/upc-pre-1asi0729-11848-arcadiadevs/viora-platform}
    \item \textbf{Commits relacionados con Documentación:}
    \begin{itemize}
        \item \texttt{22ec9fe}: \textit{feat(shared): add openapi configuration for endpoints\.}
        \item \texttt{71fcc7d}: \textit{feat(agronomic): update rest for plots controller.} (Incluye anotaciones de OpenAPI y Swagger).
    \end{itemize}
\end{itemize}

#### Software Deployment Evidence for Sprint Review

&nbsp;

Durante el Sprint 3, el equipo ejecutó actividades de despliegue orientadas a consolidar la infraestructura del backend de la plataforma Viora, incluyendo la configuración de la base de datos relacional PostgreSQL en la nube y el despliegue del Web Service Spring Boot en el entorno de producción. A continuación se detallan los procesos realizados.

**1. Base de Datos (PostgreSQL) — Filess**

Se configuró y desplegó la base de datos PostgreSQL en Filess, plataforma que provee almacenamiento relacional en la nube. Este paso es fundamental para soportar la persistencia de información del backend agronómico, incluyendo datos de parcelas, monitoreo y alertas.

Pasos realizados:

1. Se inició sesión en la cuenta de Filess con las credenciales del equipo.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/db-filess-account-login.jpeg}
\caption{Inicio de sesión en Filess.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

2. Se creó la base de datos PostgreSQL asignada al proyecto de Viora.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/db-filess-db-creation.jpeg}
\caption{Creación de la base de datos en Filess.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

3. Se verificó la estructura de la base de datos y las tablas creadas.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/db-filess-postgre-db-view.jpeg}
\caption{Vista de la base de datos PostgreSQL en Filess.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

**2. Web Service (Spring Boot) — Render**

El Web Service fue desplegado en Render, plataforma que gestiona el hospedaje de aplicaciones en la nube con integración directa a GitHub para despliegue continuo. La versión desplegada incluye los endpoints RESTful para los subdominios de monitoreo agronómico, gestión de parcelas y vigilancia de fuentes de datos.

Pasos realizados:

1. Se revisó el overview del proyecto en Render, verificando el estado del servicio.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/wp-render-overview.jpeg}
\caption{Overview del proyecto en Render.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

2. Se accedió a la vista del proyecto para confirmar la configuración del servicio desplegado.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/wp-render-project-view.jpeg}
\caption{Vista del proyecto en Render.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

3. Se verificaron los ambientes configurados (producción y desarrollo).
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/wp-render-environments-view.jpeg}
\caption{Vista de ambientes en Render.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

4. Se validó la documentación Swagger de los endpoints desplegados.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/wp-swagger-endpoints-view.jpeg}
\caption{Vista de endpoints en Swagger.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

**3. Landing Page (viora-website) — Vercel**

La Landing Page continuó desplegada en Vercel con despliegue automático (CI/CD) vinculado al repositorio de GitHub. Durante este Sprint se incorporaron mejoras en UI/UX incluyendo animaciones generales, el drawer legal de términos y política de privacidad, efectos de sonido ambiental, y mejoras de responsividad mobile. Cada merge a la rama develop activó un nuevo build y despliegue automático en Vercel.

Pasos realizados:

1. Se revisó el overview del proyecto en Vercel, verificando el estado del servicio.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/ws-vercel-overview.jpeg}
\caption{Overview del proyecto en Vercel.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

2. Se accedió a la vista del proyecto para confirmar la configuración del servicio desplegado.
\begin{figure}[H]
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-3/ws-vercel-proyect-view.jpeg}
\caption{Vista del proyecto en Vercel.}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

3. Se verificó la importación del repositorio vinculado al proyecto.
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

En esta sección se detallan las actividades de implementación llevadas a cabo durante el Sprint 3, orientadas a la construcción y despliegue de la Landing Page, Webapp de Viora y Webservice de Viora. El proceso de desarrollo se ejecutó de manera ágil y estructurada, garantizando que todos los miembros del equipo tuvieran una participación técnica activa. Para respaldar la trazabilidad del trabajo colaborativo, a continuación se presentan las evidencias extraídas directamente de los analíticos de GitHub (Contributors). Estas capturas ilustran el flujo de integración, con la participación de los 6 autores.

\begin{figure}[H]
\caption{Vista de Contributors de Github - Website}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-review/sprint-3/contributors-website.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista de Contributors de Github - Webapp}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-review/sprint-3/contributors-webapp.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista de Contributors de Github - Webservice}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-review/sprint-3/contributors-webservice.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}


\newpage