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
| **Sprint 3 Goal** | Nuestro enfoque está en proporcionar un ecosistema colaborativo de respuesta fitosanitaria y monitoreo inteligente que conecte a productores olivareros y especialistas fitosanitarios mediante alertas predictivas, diagnóstico territorial y coordinación de intervenciones técnicas; creemos que entrega una reducción del tiempo de reacción frente a amenazas biológicas y climáticas, una mayor capacidad de prevención operativa y una trazabilidad integral de las acciones ejecutadas tanto para productores como para especialistas dentro del ecosistema Viora; esto se confirmará cuando los productores puedan identificar riesgos activos en sus parcelas, solicitar asistencia técnica y dar seguimiento a las intervenciones realizadas, mientras los especialistas puedan prospectar zonas críticas, gestionar solicitudes de servicio y validar tratamientos sobre la base de información climática, satelital y agronómica consolidada. |
| **Sprint 3 Velocity** | 100 |
| **Sum of Story Points** | 97 |

#### Aspect Leaders and Collaborators

&nbsp;

En esta sección se presenta la matriz Leadership-and-Collaboration Matrix (LACX) correspondiente al Sprint 3, diseñada para fortalecer la coordinación estratégica y la especialización técnica dentro del ecosistema Viora durante el desarrollo de la segunda versión de la aplicación web y la primera versión operativa del Servicio Web. Para este incremento, el alcance se ha reorganizado en torno a bounded contexts alineados con los principales procesos del negocio y los pain points identificados en los segmentos de productores olivareros y especialistas fitosanitarios. En consecuencia, el equipo ha distribuido las responsabilidades entre los contextos Shared, Agronomic, Surveillance, Intervention, y PAM (Profile & Asset Management), además de considerar la evolución y refinamiento de la Landing Page.

| Team Member (Last Name, First Name) | GitHub Username | Shared Context Leader (L) / Collab (C) | Agronomic Context Leader (L) / Collab (C) | Surveillance Context Leader (L) / Collab (C) | Intervention Context Leader (L) / Collab (C) | PAM Context Leader (L) / Collab (C) | Brand & Communication Leader (L) / Collab (C) |
|---|---|---|---|---|---|---|---|---|
| Carpio, Josue   | josf17                           | C | C | C | C | L | C |
| Espada, Piero   | espadita2510 / pieroedeveloper25 | C | C | L | C | C | C |
| Li, Diana       | peruvianMiau                     | C | C | C | L | C | C |
| Paredes, Victor | DaronCameloft                    | C | C | C | C | C | L |
| Santi, Fabrizio | Santi2007939                     | C | L | C | C | C | C |
| Trinidad, Jahat | trinity-bytes                    | L | C | C | C | C | C |

#### Sprint Backlog 3

&nbsp;

El objetivo principal de este Sprint 3 es desarrollar la segunda versión de la aplicación web y la primera versión operativa del Servicio Web de Viora, mediante la incorporación de capacidades de autenticación segura, monitoreo fitosanitario inteligente, sincronización climática y satelital, gestión de alertas epidemiológicas y coordinación de intervenciones técnicas entre productores olivareros y especialistas fitosanitarios. Asimismo, el sprint contempla la consolidación de procesos de trazabilidad agronómica, reputación comunitaria y administración de perfiles y activos agrícolas, junto con el refinamiento incremental de la Landing Page y funcionalidades implementadas en iteraciones anteriores.

\begin{figure}[H]
\caption{Vista General del Sprint Backlog 3}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-backlog/sb3.png}
\caption*{\textit{Nota.} Elaboración propia a partir del tablero en Trello: https://trello.com/invite/b/6a1b2ed803a5bfcd16c6439c/ATTIf0554d374fee985e464bf104446c8676C57DDFD2/1asi0729-viora-sb3}
\end{figure}

\begin{longtable}{|p{0.05\textwidth}|p{0.14\textwidth}|p{0.05\textwidth}|p{0.14\textwidth}|p{0.24\textwidth}|p{0.08\textwidth}|p{0.12\textwidth}|p{0.07\textwidth}|}
\hline
\multicolumn{2}{|l|}{\textbf{Sprint \#}} & \multicolumn{6}{l|}{Sprint 3} \\ \hline
\multicolumn{2}{|l|}{\textbf{User Story}} & \multicolumn{6}{l|}{\textbf{Work-Item / Task}} \\ \hline
\textbf{Id} & \textbf{Title} & \textbf{Id} & \textbf{Title} & \textbf{Description} & \textbf{Estimation (Hours)} & \textbf{Assigned To} & \textbf{Status} \\ \hline
\endfirsthead

\hline
\multicolumn{2}{|l|}{\textbf{User Story}} & \multicolumn{6}{l|}{\textbf{Work-Item / Task (Continuación)}} \\ \hline
\textbf{Id} & \textbf{Title} & \textbf{Id} & \textbf{Title} & \textbf{Description} & \textbf{Estimation} & \textbf{Assigned To} & \textbf{Status} \\ \hline
\endhead

% US47
US47 & Exploración de beneficios para el Productor & TK01 & Presentación de todos los beneficios del segmento de productores & Implementación de cards con todos los beneficios ofrecidos para el segmento de productores & 1.0 & Paredes, Victor & Done \\ \hline

% US48
US48 & Exploración de beneficios para el Especialista & TK01 & Presentación de todos los beneficios del segmento de especialistas & Implementación de cards con todos los beneficios ofrecidos para el segmento de especialistas fitosanitarios & 1.0 & Paredes, Victor & Done \\ \hline

% US51
US51 & Exploración del equipo detrás de la plataforma & TK01 & Sección de video e imágenes del equipo & Implementación de placeholder para imágenes del equipo trabajo y el video About the team & 1.0 & Paredes, Victor & Done \\ \hline

% US08
US08 & Monitoreo de telemetría IoT para decisiones hídricas & TK01 & Datos inválidos mostrados & Corregir que aparezcan elementos no existenten en la lista de dispositivos IoT & 1.0 & Paredes, Victor & Done \\ \hline

% US15
US15 & Alerta por frío insuficiente & TK01 & Componente de alerta de frío & Implementación de tipo de alerta fenológica de frío y filtro & 0.5 & Paredes, Victor & Done \\ \hline

% US21
US21 & Consulta de zonas con alerta & TK01 & Radar fitosanitario con Mapbox & Implementación de mapa interactivo con marcadores georreferenciados de alertas epidemiológicas. & 2.0 & Paredes, Victor & Done \\ \hline

% US22
US22 & Filtrado de alertas por gravedad & TK01 & Filtro de severidad y tipo de plaga & Implementación de filtros dinámicos para alertas de plagas. & 1.0 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK02 & Panel de alertas filtradas & Implementación de listado sincronizado con las alertas visibles en el mapa. & 2.0 & Paredes, Victor & To-do \\ \hline

% US24
US24 & Identificación de especialistas cercanos & TK01 & Lista de especialistas disponibles & Implementación de lista de técnicos con datos de disponibilidad. & 1.0 & Espada, Piero & To-do \\ \cline{3-8}
& & TK02 & Indisposición de especialistas & Implementación de componente de especialistas no disponibles & 0.5 & Espada, Piero & To-do \\ \hline

% US25
US25 & Solicitud formal de intervención & TK01 & Solicitud de invervención & Implementación de creación de solicitud con estado en espera. & 1.0 & Li, Diana & To-do \\ \hline

% US26
US26 & Evaluación de disponibilidad operativa & TK01 & Lista de solicitudes en espera & Implementación de lista de solicitudes sin respuesta. & 1.0 & Li, Diana & To-do \\ \cline{3-8}
& & TK02 & Información de solicitud & Implementación de popup con datos de la unidad productiva y alerta. & 1.5 & Li, Diana & To-do \\ \hline

% US27
US27 & Resolución de la solicitud de intervención & TK01 & Aceptación de solicitud & Implementación de aceptación del especialista y visualización del productor. & 1.0 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK02 & Lista de solicitudes rechazadas & Implementación de lista de solicitudes rechazadas. & 0.5 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK03 & Lista de solicitudes en proceso & Implementación de lista de solicitudes recientemente aceptadas preeliminarmente. & 0.5 & Trinidad, Jahat & To-do \\ \hline

% US43
US43 & Evaluación preliminar de la unidad productiva & TK01 & Información consolidada de la parcela & Implementación de resumen de últimos datos de trazabilidad de la parcela y últimas alertas recibidas & 2.0 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK02 & Visualización del mapa de la parcela & Configurar Mapbox SDK para mostrar la parcela. & 1.0 & Trinidad, Jahat & To-do \\ \hline

% US29
US29 & Emisión de propuesta de servicio & TK01 & Creación de presupuesto & Implementación de formulario relacionado con la parcela asignada. & 1.0 & Carpio, Josue & To-do \\ \cline{3-8}
& & TK02 & Muestra de presupuesto & Implementación de cambio de estado de solicitud en aceptada & 0.5 & Carpio, Josue & To-do \\ \hline

% US30
US30 & Resolución de la propuesta de servicio & TK01 & Resolución de propuesta & Implementación de visualización del formulario para solo leer con opciones de aceptar o rechazar. & 1.0 & Santi, Fabrizio & To-do \\ \cline{3-8}
& & TK02 & Repetición del ciclo de búsqueda & Implementación de cambio de estado y retomar actividad de búsqueda de especialistas & 0.5 & Santi, Fabrizio & To-do \\ \cline{3-8}
& & TK03 & Lista de propuestas rechazadas & Implementación de lista de propuestas rechazadas del especialista & 1.0 & Santi, Fabrizio & To-do \\ \hline

% US31
US31 & Habilitación de canal de comunicación directo & TK01 & Botón de contacto habilitado & Implementación de popup con datos de correo y whatsapp. & 1.0 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK02 & Botón de contacto deshabilitado & Implementación de tooltip para comunicar que se habilirá al aceptar una propuesta. & 0.5 & Trinidad, Jahat & To-do \\ \hline

% US32
US32 & Revisión de antecedentes agronómicos en campo & TK01 & Información de trazabilidad de la parcela & Implementación de resumen de últimos datos de trazabilidad de la parcela & 1.0 & Trinidad, Jahat & To-do \\ \cline{3-8}
& & TK02 & Información de últimas alertas similares & Implementación de lista de alertas similares & 1.0 & Trinidad, Jahat & To-do \\ \hline

% US33
US33 & Registro de datos de inspección física & TK01 & Formulario de inspección física & Implementación de formulario para registrar observaciones biológicas y daños detectados. & 1.0 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK02 & Registro de evidencias de inspección & Implementación de carga de imágenes y notas técnicas relacionadas a la parcela. & 1.5 & Paredes, Victor & To-do \\ \cline{3-8}
& & TK03 & Resumen de hallavzgos de campo & Implementación de componente con resumen de observaciones registradas. & 0.5 & Paredes, Victor & To-do \\ \hline

% US34
US34 & Emisión de prescripción de agrofármacos & TK01 & Formulario de receta técnica & Implementación de formulario para registrar agrofármacos, dosis y método de aplicación. & 1.0 & Carpio, Josue & To-do \\ \cline{3-8}
& & TK02 & Resumen de prescripción emitida & Implementación de componente de visualización de receta técnica generada. & 0.5 & Carpio, Josue & To-do \\ \cline{3-8}
& & TK03 & Notificación de nueva receta & Implementación de mensaje de disponibilidad de plan de tratamiento para el productor. & 0.5 & Carpio, Josue & To-do \\ \hline

% US07
US07 & Delimitación de área productiva & TK01 & Configuración de Mapbox SDK & Implementación de mapa interactivo para delimitación de parcelas. & 2.0 & Victor, Paredes & Done \\ \cline{3-8}
& & TK02 & Herramienta de dibujo de polígonos & Implementación de selección de puntos y cierre de área geográfica. & 2.0 & Victor, Paredes & Done \\ \cline{3-8}
& & TK03 & Validación de polígono incompleto & Implementación de validación para impedir parcelas sin cierre correcto. & 1.0 & Victor, Paredes & Done \\ \cline{3-8}
& & TK04 & Visualización de parcela registrada & Implementación de componente de visualización de límites geográficos registrados. & 1.0 & Victor, Paredes & Done \\ \cline{3-8}
& & TK05 & Vinculación climática automática & Implementación de asociación automática entre parcela y datos climáticos zonales. & 0.5 & Victor, Paredes & Done \\ \text{3-8}
& & TK06 & Lista de parcelas & Implementación de lista de parcelas, con selección para ver el detalle de cada una y botón para la creación de una nueva. & 1.0 & Victor, Paredes & Done \\ \hline

% US16
US16 & Plan de fertilización ajustado al clima & TK01 & Generación de recomendación agronómica & Implementación de estrategia compensatoria según riesgo climático o fenológico. & 1.5 & Paredes, Victor & Done \\ \cline{3-8}
& & TK02 & Resumen de tratamiento recomendado & Implementación de visualización de insumos y dosis sugeridas para mitigación. & 1.0 & Paredes, Victor & Done \\ \text{3-8}
& & TK03 & Ajuste de ventana de aplicación & Implementación de actualización de recomendación según cambios climáticos. & 0.5 & Paredes, Victor & Done \\ \cline{3-8}
& & TK04 & Alerta de modificación climática & Implementación de notificación sobre cambio de ventana óptima de aplicación. & 0.5 & Paredes, Victor & Done \\ \hline

% US35
US35 & Certificación de aplicación de receta técnica & TK01 & Formulario de certificación de aplicación & Implementación de registro de fecha y dosificación aplicada en campo. & 1.0 & Li, Diana & To-do \\ \cline{3-8}
& & TK02 & Actualización de historial de parcela & Implementación de consolidación de trazabilidad posterior a intervención. & 1.0 & Li, Diana & To-do \\ \text{3-8}
& & TK03 & Advertencia de aplicación fuera de ventana & Implementación de mensaje de posible reducción de eficacia climática. & 0.5 & Li, Diana & To-do \\ \hline

% US17
US17 & Certificación de aplicación del plan de mitigación & TK01 & Formulario de certificación de intervención & Implementación de registro de fecha e insumos aplicados en campo. & 1.5 & Victor, Paredes & Done \\ \cline{3-8}
& & TK02 & Validación de datos obligatorios & Implementación de validación de insumos utilizados y fecha de intervención. & 0.5 & Victor, Paredes & Done \\ \hline

% US36
US36 & Consolidación del gasto de intervención & TK01 & Formulario de registro de gastos & Implementación de ingreso de costos operativos y agrofármacos utilizados. & 1.0 & Li, Diana & To-do \\ \cline{3-8}
& & TK02 & Actualización de métricas financieras & Implementación de recálculo de rentabilidad asociado a la parcela. & 1.0 & Li, Diana & To-do \\ \text{3-8}
& & TK03 & Resumen económico de intervención & Implementación de visualización consolidada de gastos registrados. & 0.5 & Li, Diana & To-do \\ \hline

% US18
US18 & Consolidación del gasto de mitigación climática & TK01 & Formulario de gasto de mitigación climática & Implementación de ingreso de costos asociados al plan nutricional. & 1.0 & Victor, Paredes & Done \\ \cline{3-8}
& & TK02 & Validación de declaración financiera & Implementación de bloqueo de cierre sin registro de costos. & 0.5 & Victor, Paredes & Done \\ \text{3-8}
& & TK03 & Actualización de rentabilidad productiva & Implementación de recálculo financiero posterior a la mitigación climática. & 1.0 & Victor, Paredes & Done \\ \hline

% TS08
TS08 & Registrar nueva parcela & TK01 & Definir Value Objects espaciales & Definir GeoPoint y PolygonCoordinates como value objects en la capa de dominio. GeoPoint debe validar latitud y longitud dentro de rangos geográficos válidos. PolygonCoordinates debe validar lista no vacía, cantidad mínima de puntos, ausencia de puntos nulos y cierre del polígono comparando el primer y último punto. & 0.5 & Carpio, Josue & Done \\ \cline{3-8}
& & TK02 & Definir Plot Aggregate Root & Definir Plot como aggregate root en la capa de dominio con PlotId, UserId, PlotName, PolygonCoordinates, cropType, variety, location, campaign, notes, active y chillRequirementOverride. AreaSize es calculado internamente. Aplicar invariantes de propietario obligatorio, nombre no vacío, área positiva y delimitación geográfica válida. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK03 & Definir PlotRepository & Crear PlotRepository en la capa de dominio con métodos save(Plot), findById(PlotId), findAll(), findByUserId(UserId), findByNameAndUserId(PlotName, UserId), existsById(PlotId), existsByNameAndUserId(PlotName, UserId), existsByNameAndUserIdAndIdIsNot(...), hasRelatedOperationalRecords(PlotId) y deleteById(PlotId). & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK04 & Implementar PlotRepository con Spring Data JPA y PostgreSQL & Crear JpaPlotRepositoryAdapter en infraestructura para implementar PlotRepository y delegar operaciones a SpringDataPlotRepository extends JpaRepository<PlotPersistenceEntity, Long>. Configurar PlotPersistenceEntity para mapeo ORM con Hibernate, columnas snake\_case, owner\_user\_id indexado, area\_size con precisión decimal y persistencia de PolygonCoordinates mediante @Convert o @Embeddable/@ElementCollection según el diseño elegido. Implementar consultas findByIdAndOwnerUserId, findAllByOwnerUserId y existsByIdAndOwnerUserId con nombres derivados o @Query. & 1.0 & Paredes, Victor & Done \\ \cline{3-8}
& & TK05 & Crear CreatePlotCommand & Crear CreatePlotCommand en la capa de aplicación con userId, name, polygonCoordinates, cropType, variety, location, campaign y notes, validando que los datos mínimos para registrar una parcela estén presentes antes de construir el aggregate root. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK06 & Implementar PlotCommandService para creación & Implementar PlotCommandService con handle(CreatePlotCommand), creando Plot, validando invariantes del dominio, persistiendo con PlotRepository y retornando Result con INVALID\_POLYGON cuando la delimitación sea inconsistente. & 0.7 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK07 & Exponer endpoint REST de creación de parcela & Crear POST /api/v1/plots en PlotsController, implementando CreatePlotResource, PlotResource, CreatePlotCommandFromResourceAssembler y PlotResourceFromPlotAssembler. El endpoint debe transformar el cuerpo REST en Command, retornar 201 Created con PlotResource cuando se registre correctamente o 400 Bad Request cuando el polígono o los datos sean inválidos. & 0.6 & Paredes, Victor & Done \\ \hline

% TS09
TS09 & Listar parcelas por usuario & TK01 & Crear GetPlotsByUserIdQuery & Crear GetPlotsByUserIdQuery en la capa de aplicación recibiendo únicamente el userId del propietario para retornar el listado de sus parcelas. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK02 & Crear AgroMonitoringImageryClient & Crear AgroMonitoringImageryClient en infraestructura usando WebClient o RestClient de Spring. Leer baseUrl y appid/API key desde application.yml o variables de entorno, construir la solicitud a AgroMonitoring a partir de PolygonCoordinates, ejecutar la llamada con timeout configurado, capturar errores 4xx/5xx y convertir la respuesta externa a un objeto interno con tileUrl, captureDate, ndviMean y cloudPercentage sin exponer la credencial al frontend. & 1.0 & Espada, Piero & Done \\ \cline{3-8}
& & TK03 & Definir AgroMonitoringImageryService & Crear AgroMonitoringImageryService con métodos getCurrentImagery(Plot) y getCurrentImageryForPlots(Collection). El servicio debe consultar AgroMonitoringImageryClient, aplicar fallback cuando no exista imagen vigente, calcular isReliable y recommendedOpacity desde cloudPercentage, y retornar Result para que un error externo no rompa el listado de parcelas. & 0.9 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK04 & Enriquecer listado en PlotQueryService & Implementar PlotQueryService con handle(GetPlotsByUserIdQuery), validando propiedad de la consulta, usando PlotRepository.findAllByOwnerUserId(UserId) y enriqueciendo cada respuesta con currentImagery mediante AgroMonitoringImageryService cuando IncludeCurrentImagery sea verdadero. & 0.8 & Espada, Piero & Done \\ \cline{3-8}
& & TK05 & Definir SatelliteImageryResource & Crear SatelliteImageryResource en interfaces/rest con tileUrl, captureDate, ndviMean, cloudPercentage, isReliable y recommendedOpacity, siguiendo la estructura usada por el frontend para la capa de satellite-imagery y permitiendo que Mapbox consuma la capa NDVI sin recalcular la metadata principal. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK06 & Ampliar PlotResource para currentImagery & Actualizar PlotResource y PlotResourceFromPlotAssembler para incluir currentImagery como SatelliteImageryResource, además de name, polygonCoordinates, areaSize, lastUpdate, healthStatus y phenologicalRisk, manteniendo currentImagery como información de lectura no editable. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK07 & Exponer endpoint REST para listar parcelas con imagen NDVI & Añadir GET /api/v1/plots?includeCurrentImagery=true en PlotsController, retornando 200 OK con arreglo de PlotResource enriquecidos, 200 OK con currentImagery nulo cuando AgroMonitoring no tenga imagen disponible y 403 Forbidden cuando falle la validación de propiedad. & 0.7 & Espada, Piero & Done \\ \hline

% TS10
TS10 & Consultar y editar parcela & TK01 & Crear GetPlotByIdQuery & Crear GetPlotByIdQuery en la capa de aplicación recibiendo únicamente el plotId para consultar el detalle de parcela. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK02 & Crear UpdatePlotCommand & Crear UpdatePlotCommand en la capa de aplicación con plotId, name, polygonCoordinates, cropType, variety, location, campaign y notes, permitiendo actualización parcial y delegando reglas de consistencia al aggregate root. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK03 & Implementar consultas y validaciones de Plot para detalle & Extender PlotRepositoryImpl y SpringDataPlotRepository para soportar findById(PlotId), findByIdAndOwnerUserId(PlotId, UserId) y validación de dependencias activas antes de eliminar. Implementar consultas existsByPlotId en los repositorios relacionados o consultas @Query in PostgreSQL para detectar dispositivos IoT, alertas, intervenciones, certificaciones o gastos vinculados. & 0.9 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK04 & Extender PlotQueryService para detalle & Implementar handle(GetPlotByIdQuery) en PlotQueryService, buscando la parcela con PlotRepository.findById(PlotId), retornando NOT\_FOUND si no existe y FORBIDDEN si no pertenece al usuario autenticado. & 0.7 & Paredes, Victor & Done \\ \text{3-8}
& & TK05 & Extender PlotCommandService para edición & Implementar handle(UpdatePlotCommand) en PlotCommandService, recuperando Plot, aplicando cambios mediante métodos del aggregate root, validando polígono y persistiendo con PlotRepository.save(Plot). & 0.7 & Paredes, Victor & Done \\ \cline{3-8}
& & TK06 & Agregar Resources y assemblers de edición de parcela & Crear UpdatePlotResource y UpdatePlotCommandFromResourceAssembler, reutilizando PlotResourceFromPlotAssembler para la respuesta del endpoint de edición. & 0.5 & Paredes, Victor & Done \\ \cline{3-8}
& & TK07 & Exponer endpoints REST de detalle y edición de parcela & Añadir GET /api/v1/plots/\{plotId\} y PATCH /api/v1/plots/\{plotId\} en PlotsController, retornando 200 OK, 400 Bad Request, 403 Forbidden o 404 Not Found según el Result. & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK08 & Crear DeletePlotCommand & Crear DeletePlotCommand en la capa de aplicación con PlotId y AuthenticatedUserId para cubrir la eliminación iniciada desde la vista de detalle de parcela, reutilizando las reglas de propiedad y trazabilidad ya definidas para eliminar parcelas. & 0.7 & Paredes, Victor & Done \\ \cline{3-8}
& & TK09 & Extender PlotCommandService para eliminación desde detalle & Implementar handle(DeletePlotCommand) en PlotCommandService, validando existencia de Plot, propiedad del usuario autenticado y ausencia de alertas, intervenciones, certificaciones o dispositivos activos antes de eliminar. & 0.7 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK10 & Agregar DELETE al flujo de detalle de parcela & Añadir DELETE /api/v1/plots/\{plotId\} en PlotsController como acción disponible desde la vista de detalle, retornando 204 No Content, 403 Forbidden, 404 Not Found o 409 Conflict según el Result. & 0.6 & Santi, Fabrizio & Done \\ \hline

% TS11
TS11 & Eliminar parcela & TK01 & Crear DeletePlotCommand & Crear DeletePlotCommand en la capa de aplicación con PlotId, validando que la eliminación tenga contexto de parcela. & 0.6 & Paredes, Victor & Done \\ \cline{3-8}
& & TK02 & Implementar eliminación en PlotCommandService & Implementar handle(DeletePlotCommand) en PlotCommandService, recuperando Plot, verifying propiedad, validando que no existan dependencias activas y eliminando mediante PlotRepository.delete(Plot). & 0.7 & Paredes, Victor & Done \\ \cline{3-8}
& & TK03 & Crear PlotDeletionPolicy & Crear PlotDeletionPolicy como domain service para determinar lógicamente si una parcela debe ser desactivada en lugar de eliminada físicamente, basado en si existen relaciones operativas activas. & 0.7 & Paredes, Victor & Done \\ \cline{3-8}
& & TK04 & Implementar consultas de dependencias de parcela & Implementar en infraestructura las consultas necesarias para validar dependencias activas antes de eliminar una parcela usando Spring Data JPA y PostgreSQL. Crear métodos existsByPlotId en repositorios de IoTDevice, Alert, InterventionRequest, Certification y Expense, o consultas @Query específicas cuando la relación no sea directa. & 0.9 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK05 & Exponer endpoint REST de eliminación de parcela & Añadir DELETE /api/v1/plots/\{plotId\} en PlotsController, retornando 204 No Content, 403 Forbidden, 404 Not Found o 409 Conflict cuando existan dependencias activas. & 0.6 & Paredes, Victor & Done \\ \hline

% TS12
TS12 & Listar dispositivos IoT por parcela & TK01 & Definir IoTDeviceRepository & Crear IoTDeviceRepository en la capa de dominio con métodos save(IoTDevice), findById(IoTDeviceId), findAllByPlotId(PlotId), findByIdAndPlotId(IoTDeviceId, PlotId) y existsByIdAndPlotId(IoTDeviceId, PlotId). & 0.6 & Li, Diana & Done \\ \hline
& & TK02 & Implementar IoTDeviceRepository con Spring Data JPA & Crear JpaIoTDeviceRepositoryAdapter en infraestructura y SpringDataIoTDeviceRepository extends JpaRepository<IoTDeviceEntity, Long>. Configurar mapeo ORM creando IoTDeviceEntity con Hibernate, columna plot\_id indexada, status como enum persistido de forma legible y consultas findAllByPlotId, findByIdAndPlotId y existsByIdAndPlotId para PostgreSQL. & 0.9 & Li, Diana & Done \\ \cline{3-8}
& & TK03 & Crear GetIoTDevicesByPlotIdQuery & Crear GetIoTDevicesByPlotIdQuery en la capa de aplicación con PlotId y AuthenticatedUserId, validando que el usuario autenticado sea propietario de la parcela antes de listar sensores. & 0.6 & Li, Diana & Done \\ \text{3-8}
& & TK04 & Implementar IoTDeviceQueryService para listado & Implementar IoTDeviceQueryService con handle(GetIoTDevicesByPlotIdQuery), validando propiedad mediante PlotRepository y retornando IoTDeviceRepository.findAllByPlotId(PlotId). & 0.7 & Li, Diana & Done \\ \cline{3-8}
& & TK05 & Exponer endpoint REST para listar dispositivos IoT & Añadir GET /api/v1/plots/\{plotId\}/iot-devices, usando IoTDeviceResource e IoTDeviceResourceFromIoTDeviceAssembler para retornar 200 OK o 403 Forbidden. & 0.6 & Li, Diana & Done \\ \hline

% TS13
TS13 & Crear registro de dispositivo IoT & TK01 & Definir IoTDevice Aggregate Root & Definir IoTDevice como aggregate root en la capa de dominio con IoTDeviceId, PlotId, DeviceName y IoTDeviceStatus, aplicando invariantes de parcela obligatoria, nombre no vacío y estado permitido. & 0.6 & Li, Diana & Done \\ \cline{3-8}
& & TK02 & Crear CreateIoTDeviceCommand & Crear CreateIoTDeviceCommand en la capa de aplicación con PlotId, DeviceName e IoTDeviceStatus, asignando estado activo por defecto cuando no se indique uno explícito. & 0.6 & Li, Diana & Done \\ \cline{3-8}
& & TK03 & Implementar IoTDeviceCommandService para creación & Implementar IoTDeviceCommandService con handle(CreateIoTDeviceCommand), validando propiedad de parcela con PlotRepository, creando IoTDevice y persistiendo con IoTDeviceRepository.save(IoTDevice). & 0.7 & Li, Diana & Done \\ \cline{3-8}
& & TK04 & Crear Resources y assemblers de creación de dispositivo IoT & Crear CreateIoTDeviceResource, IoTDeviceResource, CreateIoTDeviceCommandFromResourceAssembler y IoTDeviceResourceFromIoTDeviceAssembler. & 0.5 & Li, Diana & Done \\ \cline{3-8}
& & TK05 & Exponer endpoint REST de creación de dispositivo IoT & Añadir POST /api/v1/plots/\{plotId\}/iot-devices, retornando 201 Created con IoTDeviceResource, 400 Bad Request por datos inválidos o 403 Forbidden por propiedad fallida. & 0.6 & Li, Diana & Done \\ \hline

% TS14
TS14 & Editar dispositivo IoT & TK01 & Crear UpdateIoTDeviceCommand & Crear UpdateIoTDeviceCommand en la capa de aplicación con PlotId, IoTDeviceId, DeviceName e IoTDeviceStatus, permitiendo edición parcial de configuración del sensor. & 0.6 & Li, Diana & Done \\ \cline{3-8}
& & TK02 & Implementar actualización en IoTDeviceCommandService & Implementar handle(UpdateIoTDeviceCommand), validando propiedad de parcela, buscando el dispositivo con IoTDeviceRepository.findByIdAndPlotId(IoTDeviceId, PlotId), aplicando cambios y persistiendo. & 0.7 & Li, Diana & Done \\ \cline{3-8}
& & TK03 & Crear Resource y assembler de edición IoT & Crear UpdateIoTDeviceResource y UpdateIoTDeviceCommandFromResourceAssembler para transformar PATCH REST en Command sin exponer detalles internos de persistencia. & 0.5 & Li, Diana & Done \\ \cline{3-8}
& & TK04 & Exponer endpoint REST de edición de dispositivo IoT & Añadir PATCH /api/v1/plots/\{plotId\}/iot-devices/\{deviceId\}, retornando 200 OK con IoTDeviceResource, 400 Bad Request, 403 Forbidden o 404 Not Found. & 0.6 & Li, Diana & Done \\ \hline

% TS15
TS15 & Eliminar dispositivo IoT & TK01 & Crear DeleteIoTDeviceCommand & Crear DeleteIoTDeviceCommand en la capa de aplicación con PlotId y IoTDeviceId para asegurar la eliminación del dispositivo. & 0.6 & Li, Diana & Done \\ \cline{3-8}
& & TK02 & Implementar eliminación en IoTDeviceCommandService & Implementar handle(DeleteIoTDeviceCommand), validando propiedad de parcela, recuperando IoTDevice con IoTDeviceRepository.findByIdAndPlotId(IoTDeviceId, PlotId) y eliminando mediante IoTDeviceRepository.delete(IoTDevice). & 0.7 & Li, Diana & Done \\ \cline{3-8}
& & TK03 & Exponer endpoint REST de eliminación de dispositivo IoT & Añadir DELETE /api/v1/plots/\{plotId\}/iot-devices/\{deviceId\}, retornando 204 No Content, 403 Forbidden o 404 Not Found. & 0.6 & Li, Diana & Done \\ \hline

% TS16
TS16 & Obtener resumen general de monitoreo y KPIs por usuario & TK01 & Definir MonitoringSummary Aggregate Root & Definir MonitoringSummary como aggregate root en la capa de dominio con MonitoringSummaryId, UserId, GeneralHealthStatus, ndviValue, accumulatedChillHours, yieldForecast, measurementDate, weatherSnapshot, climateRiskLevel y mitigationRecommendations, aplicando invariantes de métricas no negativas y estado válido. & 0.6 & Espada, Piero & Done \\ \cline{3-8}
& & TK02 & Crear GetCurrentMonitoringSummaryQuery & Crear GetCurrentMonitoringSummaryQuery en la capa de aplicación recibiendo únicamente el UserId para solicitar el resumen. & 0.6 & Espada, Piero & Done \\ \cline{3-8}
& & TK03 & Implementar MonitoringSummaryQueryService & Implementar MonitoringSummaryQueryService con handle(GetCurrentMonitoringSummaryQuery), obteniendo parcelas del usuario, calculando salud general, promedio NDVI, horas de frío y proyección consolidada. & 0.7 & Espada, Piero & Done \\ \cline{3-8}
& & TK04 & Implementar consultas de soporte para MonitoringSummary & Crear JpaMonitoringSummaryRepositoryAdapter e infraestructura para recuperar métricas. Implementar consultas con SpringDataMonitoringSummaryRepository y MonitoringSummaryEntity usando filtros por user\_id y fechas. & 1.0 & Carpio, Josue & Done \\ \cline{3-8}
& & TK05 & Crear MonitoringSummaryResource y assembler & Crear MonitoringSummaryResource y MonitoringSummaryResourceFromMonitoringSummaryAssembler para exponer métricas consolidadas sin acoplar la respuesta REST a la implementación interna. & 0.6 & Espada, Piero & Done \\ \cline{3-8}
& & TK06 & Exponer endpoint REST de resumen de monitoreo & Crear MonitoringSummariesController con GET /api/v1/monitoring-summaries, retornando 200 OK con MonitoringSummaryResource o 403 Forbidden. & 0.6 & Espada, Piero & Done \\ \cline{3-8}
& & TK07 & Definir WeatherSnapshot Value Object & Definir WeatherSnapshot como value object en la capa de dominio con temperature, weatherStatus, measurementDate y climateRiskLevel, aplicando invariantes de lectura válida, fecha no futura y riesgo climático permitido. & 0.6 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK08 & Crear ClimateRiskEvaluator & Crear ClimateRiskEvaluator como domain service para clasificar riesgo climático y déficit de frío a partir de acumulación de frío, NDVI, estado fenológico y umbrales configurados para el olivo. & 0.6 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK09 & Definir MitigationRecommendation Value Object & Definir MitigationRecommendation como value object en la capa de dominio con ActionType, SuggestedInputs y RecommendedApplicationWindow, validando que solo se genere cuando el riesgo climático o fenológico sea alto o crítico. & 0.6 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK10 & Extender MonitoringSummaryQueryService con clima y recomendaciones & Extend MonitoringSummaryQueryService para consolidar WeatherSnapshot, ClimateRiskEvaluator y MitigationRecommendation dentro de MonitoringSummary cuando la consulta GET /api/v1/monitoring-summaries sea procesada. & 0.7 & Espada, Piero & Done \\ \cline{3-8}
& & TK11 & Ampliar MonitoringSummaryResource & Update MonitoringSummaryResource y MonitoringSummaryResourceFromMonitoringSummaryAssembler para incluir CurrentTemperature, WeatherStatus, LastValidatedReadingAt, ClimateRiskLevel, RiskReason y MitigationRecommendation. & 0.6 & Espada, Piero & Done \\ \hline

% TS17
TS17 & Obtener tendencias agrometeorológicas & TK01 & Definir TimeRange Value Object & Definir TimeRange como value object en la capa de dominio con valores permitidos LAST\_7\_DAYS, LAST\_30\_DAYS y CURRENT\_CAMPAIGN, rechazando rangos no soportados mediante reglas de dominio. & 0.6 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK02 & Definir AgronomicStatistic Aggregate Root & Definir AgronomicStatistic como aggregate root en la capa de dominio con AgronomicStatisticId, UserId, PlotId, MeasurementDate, NdviValue, ChillPortions y ChillHours, validando rango NDVI y métricas climáticas no negativas. & 0.6 & Carpio, Josue & Done \\ \cline{3-8}
& & TK03 & Definir AgronomicStatisticRepository & Crear AgronomicStatisticRepository en la capa de dominio con métodos findAllByUserIdAndMeasurementDateBetween(UserId, DateRange), findAllByUserIdAndPlotIdAndMeasurementDateBetween(UserId, PlotId, DateRange) y save(AgronomicStatistic). & 0.6 & Carpio, Josue & Done \\ \cline{3-8}
& & TK04 & Implementar AgronomicStatisticRepository con Spring Data JPA & Crear JpaAgronomicStatisticRepositoryAdapter y SpringDataAgronomicStatisticRepository extends JpaRepository<AgronomicStatisticEntity, Long>. Configurar mapeo ORM mediante AgronomicStatisticEntity con columnas user\_id, plot\_id, measurement\_date, ndvi\_value, chill\_portions y chill\_hours. Agregar índices PostgreSQL para user\_id + measurement\_date y user\_id + plot\_id + measurement\_date. Implementar consultas por DateRange mediante métodos derivados o @Query. & 1.0 & Carpio, Josue & Done \\ \cline{3-8}
& & TK05 & Crear GetAgronomicStatisticsQuery & Crear GetAgronomicStatisticsQuery en la capa de aplicación con UserId, AuthenticatedUserId, PlotId opcional y TimeRange, permitiendo consulta consolidada o filtrada por parcela. & 0.7 & Carpio, Josue & Done \\ \cline{3-8}
& & TK06 & Implementar AgronomicStatisticQueryService & Implementar AgronomicStatisticQueryService con handle(GetAgronomicStatisticsQuery), validando propiedad de usuario y parcela, resolviendo TimeRange a DateRange y consultando AgronomicStatisticRepository. & 0.8 & Carpio, Josue & Done \\ \cline{3-8}
& & TK07 & Crear AgronomicStatisticResource y assembler & Crear AgronomicStatisticResource y AgronomicStatisticResourceFromAgronomicStatisticAssembler con MeasurementDate, NdviValue, ChillPortions y ChillHours para graphicar tendencias en la UI. & 0.6 & Carpio, Josue & Done \\ \cline{3-8}
& & TK08 & Exponer endpoint REST de tendencias agronómicas & Crear AgronomicStatisticsController con GET /api/v1/agronomic-statistics?userId=\{userId\}\&plotId=\{plotId\}\&timeRange=\{timeRange\}, retornando 200 OK, 400 Bad Request o 403 Forbidden. & 0.6 & Carpio, Josue & Done \\ \hline

% TS18
TS18 & Crear alerta preventiva & TK01 & Definir Alert Aggregate Root & Definir Alert como aggregate root en la capa de dominio con AlertId, PlotId, ThreatType, AlertSeverity, AlertStatus, title, riskExplanation, sources, dataProviders, supportingData y timeline. & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK02 & Definir AlertRepository & Crear AlertRepository en la capa de dominio con métodos save(Alert), findById(AlertId), findAllBySeverityAndStatus(AlertSeverity, AlertStatus), findAllByStatus(AlertStatus) y existsByPlotIdAndStatus(PlotId, AlertStatus). & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK03 & Implementar AlertRepository con Spring Data JPA & Crear AlertRepositoryAdapter y SpringDataAlertRepository extends JpaRepository<AlertEntity, Long>. Configurar mapeo ORM mediante AlertEntity con columnas plot\_id, reporter\_user\_id, severity, status y created\_at, persistir severity/status como enums legibles y agregar índices por severity + status, status y plot\_id para consultas de alertas activas. & 0.9 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK04 & Crear AlertRiskEvaluator & Crear AlertRiskEvaluator como domain service para calcular AlertSeverity a partir de Symptoms y contexto de parcela, usando reglas determinísticas iniciales y dejando el contrato listo para integrar métricas agronómicas. & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK05 & Crear CreateAlertCommand & Crear CreateAlertCommand en la capa de aplicación con plotId, alertType, severity, title, riskExplanation, sources, dataProviders y supportingData. & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK06 & Implementar AlertCommandService & Implementar AlertCommandService con handle(CreateAlertCommand), validando propiedad de parcela, calculando severidad con AlertRiskEvaluator y persistiendo Alert mediante AlertRepository. & 0.7 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK07 & Exponer endpoint REST de creación de alerta & Crear AlertsController con POST /api/v1/alerts, usando AlertResource u objetos genéricos según la arquitectura actual, y sus assemblers, retornando 201 Created o 400 Bad Request. & 0.6 & Santi, Fabrizio & To-do \\ \hline

% TS19
TS19 & Listar alertas epidemiológicas zonales & TK01 & Crear GetAlertsBySeverityQuery & Crear GetAlertsBySeverityQuery en la capa de aplicación con AlertSeverity opcional, permitiendo listar alertas activas filtradas o sin filtro de severidad. & 0.6 & Santi, Fabrizio & Done \\ \text{3-8}
& & TK02 & Implementar AlertQueryService & Implementar AlertQueryService con handle(GetAlertsBySeverityQuery), consultando AlertRepository.findAllBySeverityAndStatus(AlertSeverity, ACTIVE) cuando exista filtro o findAllByStatus(ACTIVE) cuando no exista. & 0.7 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK03 & Crear AlertResource y assembler & Crear AlertResource y AlertResourceFromAlertAssembler con AlertId, PlotId, Severity, Status, Symptoms y CreatedAt para exponer alertas epidemiológicas zonales. & 0.6 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK04 & Exponer endpoint REST de alertas por severidad & Añadir GET /api/v1/alerts?severity=\{severity\} en AlertsController, retornando 200 OK con lista de AlertResource o 400 Bad Request cuando severity no sea válido. & 0.6 & Santi, Fabrizio & To-do \\ \text{3-8}
& & TK05 & Crear GetRecentAlertsByUserIdQuery & Crear GetRecentAlertsByUserIdQuery en la capa de aplicación con UserId y Limit, validando propiedad del usuario y usando un límite por defecto de tres alertas recientes. & 0.6 & Santi, Fabrizio & To-do \\ \cline{3-8}
& & TK06 & Extender AlertRepository para alertas recientes & Extender SpringDataAlertRepository con consultas findAllBySeverityAndStatus, findAllByStatus, findTopByUserIdOrderByCreatedAtDesc y findTopByPlotIdsOrderByCreatedAtDesc. Implementar ordenamiento descendente por created\_at, límite parametrizable con Pageable o Limit y joins controlados con parcelas del productor para PostgreSQL. & 0.9 & Santi, Fabrizio & To-do \\ \cline{3-8}
& & TK07 & Extender AlertQueryService con alertas recientes & Implementar handle(GetRecentAlertsByUserIdQuery) en AlertQueryService, validando propiedad, resolviendo parcelas del usuario y retornando una colección vacía cuando no existan alertas. & 0.7 & Santi, Fabrizio & To-do \\ \cline{3-8}
& & TK08 & Exponer endpoint REST de alertas recientes & Añadir GET /api/v1/alerts?sort=recent\&limit=3 en AlertsController, retornando 200 OK con lista de AlertResource, 200 OK con arreglo vacío o 403 Forbidden cuando falle la propiedad. & 0.6 & Santi, Fabrizio & To-do \\ \hline

% TS20
TS20 & Crear solicitud de intervención técnica & TK01 & Definir InterventionRequest Aggregate Root & Definir InterventionRequest como aggregate root en la capa de dominio con InterventionRequestId, AlertId, ProducerUserId, SpecialistId y InterventionRequestStatus, inicializando estado en PENDING\_SPECIALIST\_REVIEW. & 0.6 & & To-do \\ \cline{3-8}
& & TK02 & Definir InterventionRequestRepository & Crear InterventionRequestRepository en la capa de dominio con métodos save(InterventionRequest), findById(InterventionRequestId), existsByAlertIdAndStatusIn(AlertId, StatusCollection) y findByIdAndParticipant(InterventionRequestId, UserId). & 0.6 & & To-do \\ \text{3-8}
& & TK03 & Implementar InterventionRequestRepository con Spring Data JPA & Crear InterventionRequestRepositoryImpl y SpringDataInterventionRequestRepository extends JpaRepository<InterventionRequest, Long>. Configurar columnas alert\_id, producer\_user\_id, specialist\_id y status, agregar índices por alert\_id + status y specialist\_id + status, e implementar existsByAlertIdAndStatusIn y findByIdAndParticipant usando @Query cuando el participante pueda ser productor o especialista. & 1.0 & & To-do \\ \cline{3-8}
& & TK04 & Crear CreateInterventionRequestCommand & Crear CreateInterventionRequestCommand en la capa de aplicación con AlertId, ProducerUserId y SpecialistId, validando identificadores obligatorios para abrir el caso de atención. & 0.6 & & To-do \\ \cline{3-8}
& & TK05 & Implementar InterventionRequestCommandService & Implementar InterventionRequestCommandService con handle(CreateInterventionRequestCommand), verificando existencia de alerta, disponibilidad de especialista y ausencia de solicitud activa para la misma alerta. & 0.7 & & To-do \\ \cline{3-8}
& & TK06 & Exponer endpoint REST de solicitud de intervención & Crear InterventionRequestsController con POST /api/v1/interventions/requests, usando CreateInterventionRequestResource y InterventionRequestResource, retornando 201 Created o 400 Bad Request. & 0.6 & & To-do \\ \cline{3-8}
& & TK07 & Definir SpecialistCandidateResource & Crear SpecialistCandidateResource en interfaces/rest con SpecialistId, FullName, ProfessionalSummary, AvailabilityStatus, ServiceZone, Rating y ProfileImageUrl para mostrar candidatos antes de crear la solicitud de intervención. & 0.7 & & To-do \\ \cline{3-8}
& & TK08 & Crear GetSpecialistCandidatesByAlertIdQuery & Crear GetSpecialistCandidatesByAlertIdQuery en la capa de aplicación con AlertId y AuthenticatedProducerId, validando que la alerta pertenezca al productor autenticado antes de buscar candidatos. & 0.7 & & To-do \\ \cline{3-8}
& & TK09 & Implementar SpecialistCandidateQueryService & Implementar SpecialistCandidateQueryService con handle(GetSpecialistCandidatesByAlertIdQuery), recuperando especialistas disponibles por zona de atención, disponibilidad operativa y relación con la alerta, retornando Result con lista vacía cuando no existan candidatos. & 0.8 & & To-do \\ \text{3-8}
& & TK10 & Exponer endpoint REST de especialistas candidatos & Añadir GET /api/v1/interventions/candidates?alertId=\{alertId\} en InterventionRequestsController, retornando 200 OK con SpecialistCandidateResource, 200 OK con arreglo vacío, 403 Forbidden o 404 Not Found. & 0.7 & & To-do \\ \hline

% TS21
TS21 & Consultar y actualizar estado de intervención & TK01 & Definir InterventionRequestStatusPolicy & Crear InterventionRequestStatusPolicy en la capa de dominio con canTransition(CurrentStatus, NextStatus), permitiendo solo transiciones válidas como PENDING\_SPECIALIST\_REVIEW a ACCEPTED o DECLINED. & 0.6 & & To-do \\ \cline{3-8}
& & TK02 & Crear GetInterventionRequestByIdQuery & Crear GetInterventionRequestByIdQuery en la capa de aplicación con InterventionRequestId y AuthenticatedUserId para consultar una solicitud solo si el usuario participa en ella. & 0.6 & & To-do \\ \cline{3-8}
& & TK03 & Crear UpdateInterventionRequestStatusCommand & Crear UpdateInterventionRequestStatusCommand en la capa de aplicación con InterventionRequestId, AuthenticatedUserId y NextStatus para aceptar o declinar una intervención. & 0.6 & & To-do \\ \cline{3-8}
& & TK04 & Implementar consultas para solicitudes y contexto técnico & Extender SpringDataInterventionRequestRepository con consultas por requestId, specialistId, status y participante. Para el contexto técnico, implementar consultas de soporte que recuperen Alert, Plot, AgronomicStatistic y eventos relevantes mediante repositorios existentes, evitando N+1 con @EntityGraph o consultas específicas cuando se necesite información agregada. & 0.9 & & To-do \\ \cline{3-8}
& & TK05 & Implementar InterventionRequestQueryService & Implementar InterventionRequestQueryService con handle(GetInterventionRequestByIdQuery), recuperando la solicitud y retornando FORBIDDEN cuando el usuario autenticado no sea participante. & 0.7 & & To-do \\ \cline{3-8}
& & TK06 & Implementar actualización de estado de intervención & Implementar handle(UpdateInterventionRequestStatusCommand) en InterventionRequestCommandService, usando InterventionRequestStatusPolicy y persistiendo el nuevo estado con InterventionRequestRepository. & 0.7 & & To-do \\ \cline{3-8}
& & TK07 & Exponer endpoints REST de consulta y estado & Añadir GET /api/v1/interventions/requests/\{requestId\} y PATCH /api/v1/interventions/requests/\{requestId\}/status, retornando 200 OK, 400 Bad Request, 403 Forbidden o 404 Not Found según el Result. & 0.6 & & To-do \\ \cline{3-8}
& & TK08 & Crear GetInterventionRequestsBySpecialistQuery & Crear GetInterventionRequestsBySpecialistQuery en la capa de aplicación con SpecialistId, AuthenticatedUserId y Status opcional para listar solicitudes entrantes del especialista autenticado. & 0.6 & & To-do \\ \cline{3-8}
& & TK09 & Implementar listado de solicitudes en InterventionRequestQueryService & Implementar handle(GetInterventionRequestsBySpecialistQuery) en InterventionRequestQueryService, validando que SpecialistId corresponda al usuario autenticado y retornando InterventionRequestResource con resumen del problema, severidad y ubicación general. & 0.7 & & To-do \\ \text{3-8}
& & TK10 & Exponer endpoint REST de solicitudes entrantes & Añadir GET /api/v1/interventions/requests?specialistId=\{specialistId\}\&status=\{status\} en InterventionRequestsController, retornando 200 OK con lista de InterventionRequestResource o 403 Forbidden. & 0.6 & & To-do \\ \cline{3-8}
& & TK11 & Definir InterventionTechnicalContextResource & Crear InterventionTechnicalContextResource en interfaces/rest con AlertSummary, PlotSummary, AgronomicHistory, Severity y LocationSummary para mostrar el contexto técnico de una solicitud aceptada. & 0.7 & & To-do \\ \cline{3-8}
& & TK12 & Crear GetInterventionTechnicalContextQuery & Crear GetInterventionTechnicalContextQuery en la capa de aplicación con InterventionRequestId y AuthenticatedUserId, validando que el usuario participe en la solicitud antes de consultar el contexto técnico. & 0.7 & & To-do \\ \cline{3-8}
& & TK13 & Implementar contexto técnico en InterventionRequestQueryService & Implementar handle(GetInterventionTechnicalContextQuery), consultando alerta activa, historial agronómico relevante, severidad y datos de parcela; retornar NOT\_FOUND si la solicitud no existe y FORBIDDEN si el usuario no participa. & 0.8 & & To-do \\ \cline{3-8}
& & TK14 & Exponer endpoint REST de contexto técnico & Añadir GET /api/v1/interventions/requests/\{requestId\}/technical-context, retornando 200 OK con InterventionTechnicalContextResource, 403 Forbidden o 404 Not Found. & 0.7 & & To-do \\ \hline

% TS22
TS22 & Formalizar propuesta de servicio & TK01 & Definir Proposal Aggregate Root & Definir Proposal como aggregate root en la capa de dominio con ProposalId, InterventionRequestId, SpecialistId, Budget, OperationalPlan y ProposalStatus, validando presupuesto positivo y plan operativo no vacío. & 0.6 & & To-do \\ \cline{3-8}
& & TK02 & Definir ProposalRepository & Crear ProposalRepository en la capa de dominio con métodos save(Proposal), findByInterventionRequestId(InterventionRequestId) y existsByInterventionRequestId(InterventionRequestId). & 0.6 & & To-do \\ \cline{3-8}
& & TK03 & Implementar ProposalRepository con Spring Data JPA & Crear ProposalRepositoryImpl y SpringDataProposalRepository extends JpaRepository<Proposal, Long>. Configurar columnas intervention\_request\_id, specialist\_id, budget, operational\_plan y status, agregar restricción única para intervention\_request\_id cuando aplique una sola propuesta activa, e implementar findByInterventionRequestId y existsByInterventionRequestId. & 0.9 & & To-do \\ \cline{3-8}
& & TK04 & Crear CreateProposalCommand & Crear CreateProposalCommand en la capa de aplicación con InterventionRequestId, SpecialistId, Budget y OperationalPlan, validando datos requeridos antes de formalizar la propuesta. & 0.6 & & To-do \\ \cline{3-8}
& & TK05 & Implementar ProposalCommandService & Implementar ProposalCommandService con handle(CreateProposalCommand), validando intervención aceptada, especialista asignado, ausencia de propuesta previa y persistencia mediante ProposalRepository. & 0.7 & & To-do \\ \cline{3-8}
& & TK06 & Exponer endpoint REST de propuesta de servicio & Añadir POST /api/v1/interventions/\{interventionId\}/proposals, usando CreateProposalResource y ProposalResource, retornando 201 Created o 400 Bad Request. & 0.6 & & To-do \\ \cline{3-8}
& & TK07 & Crear ResolveProposalStatusCommand & Crear ResolveProposalStatusCommand en la capa de aplicación con InterventionRequestId, ProposalId, ProducerUserId y ProposalStatus para aceptar o declinar una propuesta pendiente. & 0.7 & & To-do \\ \cline{3-8}
& & TK08 & Agregar regla de transición en Proposal & Añadir domain logic en Proposal para permitir transición de PENDING a ACCEPTED o DECLINED, rechazando cambios cuando la propuesta ya fue resuelta. & 0.6 & & To-do \\ \cline{3-8}
& & TK09 & Extender ProposalCommandService para resolución & Implementar handle(ResolveProposalStatusCommand) en ProposalCommandService, validando productor participante, propuesta existente, estado pendiente y persistiendo el nuevo estado mediante ProposalRepository. & 0.7 & & To-do \\ \cline{3-8}
& & TK10 & Exponer endpoint REST de resolución de propuesta & Añadir PATCH /api/v1/interventions/\{interventionId\}/proposals/\{proposalId\}/status, usando UpdateProposalStatusResource y retornando 200 OK con ProposalResource, 400 Bad Request, 403 Forbidden o 404 Not Found. & 0.6 & & To-do \\ \hline

% TS23
TS23 & Obtener datos de contacto directo protegidos & TK01 & Crear GetContactByInterventionIdQuery & Crear GetContactByInterventionIdQuery en la capa de aplicación con InterventionRequestId y AuthenticatedUserId, validando que el usuario participe en la intervención. & 0.6 & & To-do \\ \cline{3-8}
& & TK02 & Implementar ContactQueryService & Implementar ContactQueryService con handle(GetContactByInterventionIdQuery), validando intervención existente, propuesta aceptada y participación del usuario antes de retornar datos de contacto. & 0.7 & & To-do \\ \cline{3-8}
& & TK03 & Implementar consultas protegidas de contacto & Crear un componente de infraestructura para recuperar datos de contacto desde ProfileRepository y ProposalRepository solo cuando la propuesta esté ACCEPTED. La consulta debe validar intervention\_request\_id, participante autenticado y estado confirmado antes de construir ContactResource, evitando exponer teléfonos o correos desde endpoints generales. & 0.9 & & To-do \\ \text{3-8}
& & TK04 & Definir ContactResource & Crear ContactResource en interfaces/rest con datos de contacto permitidos para productor y especialista, evitando exponer información cuando el acuerdo no esté confirmado. & 0.6 & & To-do \\ \cline{3-8}
& & TK05 & Exponer endpoint REST de datos de contacto & Añadir GET /api/v1/interventions/\{interventionId\}/contacts, retornando 200 OK con ContactResource, 403 Forbidden cuando no exista acuerdo confirmado y 404 Not Found si la intervención no existe. & 0.6 & & To-do \\ \hline

% TS24
TS24 & Registrar hallazgos de inspección física & TK01 & Definir Inspection Aggregate Root & Definir Inspection como aggregate root en la capa de dominio con InspectionId, InterventionRequestId, SpecialistId, Findings y EvidenceImageUrls, aplicando invariantes de hallazgos no vacíos y URLs HTTPS para evidencia. & 0.6 & & To-do \\ \cline{3-8}
& & TK02 & Definir InspectionRepository & Crear InspectionRepository en la capa de dominio con métodos save(Inspection), findAllByInterventionRequestId(InterventionRequestId) y existsByInterventionRequestId(InterventionRequestId). & 0.6 & & To-do \\ \cline{3-8}
& & TK03 & Implementar InspectionRepository con Spring Data JPA & Crear InspectionRepositoryImpl y SpringDataInspectionRepository extends JpaRepository<Inspection, Long>. Configurar columnas intervention\_request\_id, specialist\_id, findings y evidence\_image\_urls. Persistir evidenceImageUrls con @ElementCollection o converter JSON según la estrategia del proyecto, e implementar findAllByInterventionRequestId y existsByInterventionRequestId. & 1.0 & & To-do \\ \cline{3-8}
& & TK04 & Crear CreateInspectionCommand & Crear CreateInspectionCommand en la capa de aplicación con InterventionRequestId, SpecialistId, Findings y EvidenceImageUrls, validando intervención aceptada y especialista asignado. & 0.7 & & To-do \\ \cline{3-8}
& & TK05 & Implementar almacenamiento de evidencias con Cloudflare Images & Implementar InspectionEvidenceStorageService usando Cloudflare Images para subir imágenes de evidencia, validar formatos permitidos y retornar una colección de URLs públicas. & 1.0 & & To-do \\ \cline{3-8}
& & TK06 & Implementar InspectionCommandService & Implementar InspectionCommandService con handle(CreateInspectionCommand), validando pertenencia del especialista, adjuntando EvidenceImageUrls y persistiendo Inspection con InspectionRepository. & 0.8 & & To-do \\ \cline{3-8}
& & TK07 & Exponer endpoint REST de inspección física & Crear InspectionsController con POST /api/v1/interventions/\{interventionId\}/inspections, acptando JSON o multipart/form-data, y retornando 201 Created con InspectionResource o 400 Bad Request. & 0.6 & & To-do \\ \cline{3-8}
& & TK08 & Definir PlotTraceabilityResource & Crear PlotTraceabilityResource en interfaces/rest con Certifications, Prescriptions, Expenses, Alerts y AgronomicEvents para mostrar la trazabilidad histórica durante la inspección. & 0.7 & & To-do \\ \cline{3-8}
& & TK09 & Crear GetInterventionTraceabilityQuery & Crear GetInterventionTraceabilityQuery en la capa de aplicación con InterventionRequestId y AuthenticatedUserId, validando participación del especialista o productor antes de recuperar trazabilidad. & 0.8 & & To-do \\ \cline{3-8}
& & TK10 & Implementar TraceabilityQueryService & Implementar TraceabilityQueryService con handle(GetInterventionTraceabilityQuery), recuperando eventos agronómicos, alertas, recetas, certificaciones y gastos vinculados a la parcela de la intervención. & 0.9 & & To-do \\ \cline{3-8}
& & TK11 & Exponer endpoint REST de trazabilidad histórica & Añadir GET /api/v1/interventions/\{interventionId\}/traceability, retornando 200 OK con PlotTraceabilityResource, 403 Forbidden o 404 Not Found. & 0.7 & & To-do \\ \hline

% TS25
TS25 & Emitir receta técnica fitosanitaria & TK01 & Definir Prescription Aggregate Root & Definir Prescription como aggregate root en la capa de dominio con PrescriptionId, InterventionRequestId, SpecialistId, Inputs, Dosage, ApplicationDate y WeatherWarning, validando insumos, dosis y fecha de aplicación obligatorios. & 0.6 & & To-do \\ \cline{3-8}
& & TK02 & Definir PrescriptionRepository & Crear PrescriptionRepository en la capa de dominio con métodos save(Prescription), findByInterventionRequestId(InterventionRequestId) y existsByInterventionRequestId(InterventionRequestId). & 0.6 & & To-do \\ \cline{3-8}
& & TK03 & Implementar PrescriptionRepository con Spring Data JPA & Crear PrescriptionRepositoryImpl y SpringDataPrescriptionRepository extends JpaRepository<Prescription, Long>. Configurar columnas intervention\_request\_id, specialist\_id, dosage, application\_date y weather\_warning. Persistir Inputs como @ElementCollection o converter JSON, e implementar findByInterventionRequestId y existsByInterventionRequestId. & 0.9 & & To-do \\ \cline{3-8}
& & TK04 & Crear WeatherApplicationWindowValidator & Crear WeatherApplicationWindowValidator como domain service para evaluar ApplicationDate contra condiciones climáticas y retornar advertencias sin bloquear la generación de la receta. & 0.6 & & To-do \\ \cline{3-8}
& & TK05 & Crear CreatePrescriptionCommand & Crear CreatePrescriptionCommand en la capa de aplicación con InterventionRequestId, SpecialistId, Inputs, Dosage y ApplicationDate, validando que exista inspección previa antes de emitir receta. & 0.6 & & To-do \\ \cline{3-8}
& & TK06 & Implementar PrescriptionCommandService & Implementar PrescriptionCommandService con handle(CreatePrescriptionCommand), validando especialista asignado, ejecutando WeatherApplicationWindowValidator y persistiendo Prescription con PrescriptionRepository. & 0.7 & & To-do \\ \cline{3-8}
& & TK07 & Exponer endpoint REST de receta técnica & Crear PrescriptionsController con POST /api/v1/interventions/\{interventionId\}/prescriptions, usando CreatePrescriptionResource y PrescriptionResource, retornando 201 Created o 400 Bad Request. & 0.6 & & To-do \\ \hline

% TS26
TS26 & Certificar ejecución de tratamientos en campo & TK01 & Definir Certification Aggregate Root & Definir Certification como aggregate root en la capa de dominio con CertificationId, PlotId, PrescriptionId, ProducerUserId y ExecutionDate, validando fecha de ejecución no futura y prescripción obligatoria. & 0.6 & & To-do \\ \cline{3-8}
& & TK02 & Definir CertificationRepository & Crear CertificationRepository en la capa de dominio con métodos save(Certification), findByPrescriptionId(PrescriptionId), findAllByPlotId(PlotId) y existsByPrescriptionId(PrescriptionId). & 0.6 & & To-do \\ \cline{3-8}
& & TK03 & Implementar CertificationRepository con Spring Data JPA & Crear CertificationRepositoryImpl y SpringDataCertificationRepository extends JpaRepository<Certification, Long>. Configurar columnas plot\_id, prescription\_id, producer\_user\_id y execution\_date, restricción única por prescription\_id para evitar duplicidad y consultas findByPrescriptionId, findAllByPlotId y existsByPrescriptionId. & 0.9 & & To-do \\ \cline{3-8}
& & TK04 & Crear CreateCertificationCommand & Crear CreateCertificationCommand en la capa de aplicación con PlotId, PrescriptionId, ProducerUserId y ExecutionDate, validando datos necesarios para certificar ejecución. & 0.6 & & To-do \\ \cline{3-8}
& & TK05 & Implementar CertificationCommandService & Implementar CertificationCommandService con handle(CreateCertificationCommand), validando propiedad de parcela, existencia de prescripción, ausencia de certificación previa y persistencia con CertificationRepository. & 0.7 & & To-do \\ \text{3-8}
& & TK06 & Exponer endpoint REST de certificación & Crear CertificationsController con POST /api/v1/plots/\{plotId\}/certifications, usando CreateCertificationResource y CertificationResource, retornando 201 Created, 400 Bad Request o 403 Forbidden. & 0.6 & & To-do \\ \hline

% TS27
TS27 & Consolidar gastos operativos de mitigación & TK01 & Definir Expense Aggregate Root & Definir Expense como aggregate root en la capa de dominio con ExpenseId, PlotId, ProducerUserId, LaborCosts, InputCosts y TotalCost, calculando TotalCost desde reglas de dominio y rechazando costos negativos. & 0.6 & & To-do \\ \cline{3-8}
& & TK02 & Definir ExpenseRepository & Crear ExpenseRepository en la capa de dominio con métodos save(Expense), findAllByPlotId(PlotId) y sumTotalCostByPlotId(PlotId) para consolidar gastos por parcela. & 0.6 & & To-do \\ \cline{3-8}
& & TK03 & Implementar ExpenseRepository con Spring Data JPA & Crear ExpenseRepositoryImpl y SpringDataExpenseRepository extends JpaRepository<Expense, Long>. Configurar columnas plot\_id, producer\_user\_id, labor\_costs, input\_costs y total\_cost usando BigDecimal con precisión adecuada para PostgreSQL, e implementar findAllByPlotId y sumTotalCostByPlotId mediante @Query con COALESCE para evitar nulos. & 0.9 & & To-do \\ \cline{3-8}
& & TK04 & Crear CreateExpenseCommand & Crear CreateExpenseCommand en la capa de aplicación con PlotId, ProducerUserId, LaborCosts e InputCosts, validando costos obligatorios y no negativos. & 0.6 & & To-do \\ \cline{3-8}
& & TK05 & Implementar ExpenseCommandService & Implementar ExpenseCommandService con handle(CreateExpenseCommand), validando propiedad de parcela, creando Expense, persistiendo el gasto y actualizando métricas financieras asociadas. & 0.7 & & To-do \\ \cline{3-8}
& & TK06 & Exponer endpoint REST de gastos operativos & Crear ExpensesController con POST /api/v1/plots/\{plotId\}/expenses, usando CreateExpenseResource y ExpenseResource, retornando 201 Created, 400 Bad Request o 403 Forbidden. & 0.6 & & To-do \\ \hline

% TS31
TS31 & Implementar Estrategia de Nomenclatura Snake\_Case y Pluralización & TK01 & Crear SnakeCasePhysicalNamingStrategy & Crear SnakeCasePhysicalNamingStrategy en la capa de infraestructura para convertir nombres camelCase a snake\_case en columnas, por ejemplo emailAddress a email\_address. & 0.2 & Li, Diana & Done \\ \cline{3-8}
& & TK02 & Configurar pluralización de tablas & Configure pluralización automática para nombres de tablas generados desde aggregate roots, transformando UserProfile a user\_profiles y evitando anotaciones manuales repetitivas. & 0.2 & Li, Diana & Done \\ \cline{3-8}
& & TK03 & Registrar estrategia en configuración JPA & Register la estrategia de nomenclatura en la configuración JPA de Spring para que aplique globalmente a todos los módulos de persistencia. & 0.2 & Carpio, Josue & Done \\ \text{3-8}
& & TK04 & Validar snake\_case y pluralización & Crear pruebas de integración JPA que verifiquen nombres de columnas como created\_at y owner\_user\_id, y nombres de tablas pluralizados para al menos dos aggregate roots. & 0.2 & Carpio, Josue & Done \\ \hline

% TS32
TS32 & Centralizar el Manejo Global de Excepciones e Internacionalización & TK01 & Crear GlobalExceptionHandler & Crear GlobalExceptionHandler en interfaces/rest con @RestControllerAdvice para interceptar errores de validación, argumentos inválidos, recursos no encontrados y failures retornados por Result. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK02 & Estandarizar ProblemDetail & Utilizar ApplicationError y ErrorResponseAssembler para estandarizar los errores con ProblemDetail, evitando exponer stack traces o nombres internos de paquetes. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK03 & Configurar MessageSource para i18n & Configure MessageSource con messages.properties y messages\_es.properties, resolviendo mensajes desde LocaleContextHolder y claves reutilizables de validación y errores. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK04 & Mapear errores de Resources REST & Map validation errors de CreateResource y UpdateResource a ApplicationError con tipo validationError para respuestas 400 Bad Request. & 0.2 & Santi, Fabrizio & Done \\ \text{3-8}
& & TK05 & Probar manejo global de errores & Crear pruebas MockMvc para validar respuestas 400 Bad Request, 403 Forbidden, 404 Not Found y 409 Conflict sin traza interna en el cuerpo HTTP. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK06 & Agregar manejo global de 401 Unauthorized & Extend GlobalExceptionHandler para retornar 401 Unauthorized con ProblemDetail localizado cuando una petición protegida no incluya credenciales válidas o el token sea inválido. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK07 & Agregar manejo global de 404 Not Found desde Result & Extend GlobalExceptionHandler y los assemblers basados en Result para transformar failures NOT\_FOUND en 404 Not Found con ProblemDetail estructurado y localizado. & 0.2 & Santi, Fabrizio & Done \\ \hline

% TS33
TS33 & Implementar Patrón Result para Control de Flujo Funcional & TK01 & Crear Result genérico & Crear Result<T,E> en shared.application.result con success(value), failure(error), isSuccess(), isFailure(), success() y failure() para representar resultados sin excepciones de flujo esperado. & 0.2 & Paredes, Victor & Done \\ \cline{3-8}
& & TK02 & Implementar fold en Result & Añadir fold(onSuccess, onFailure) a Result para transformar resultados en respuestas REST desde los Controllers sin condicionales repetitivos. & 0.2 & Paredes, Victor & Done \\ \cline{3-8}
& & TK03 & Definir failures tipados por caso de uso & Crear failures específicos por módulo, como PlotCommandFailure, AlertQueryFailure e InterventionRequestCommandFailure, con códigos NOT\_FOUND, FORBIDDEN, INVALID\_INPUT y DUPLICATE. & 0.2 & Paredes, Victor & Done \\ \cline{3-8}
& & TK04 & Crear assemblers de respuesta basados en Result & Crear assemblers REST para mapear Result success a respuestas 200 OK o 201 Created y Result failure a 400, 403, 404 o 409 según el código de failure. & 0.2 & Paredes, Victor & Done \\ \text{3-8}
& & TK05 & Probar comportamiento de Result & Crear pruebas unitarias para success, failure, isSuccess, isFailure, fold, validando el comportamiento con el manejo del valor de retorno o de error. & 0.2 & Paredes, Victor & Done \\ \hline

% TS34
TS34 & Implementar gestión de eventos de dominio en Agregados & TK01 & Crear base para eventos de dominio & Implementar las clases base abstractas para registrar y acumular eventos de dominio locales síncronos dentro de los Aggregate Roots principales del ecosistema. & 0.2 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK02 & Crear Event Dispatcher & Utilizar el mecanismo nativo de eventos de Spring Data a través de AbstractAggregateRoot para propagar los eventos de dominio automáticamente al persistir el agregado. & 0.2 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK03 & Definir BaseEventListener & Crear una interfaz genérica o clase base para que los oyentes reaccionen a eventos de dominio específicos dentro de la misma transacción. & 0.2 & Trinidad, Jahat & Done \\ \hline

% TS35
TS35 & Implementar Locale Configuration & TK01 & Configurar LocaleResolver & Definir un AcceptHeaderLocaleResolver en la configuración de Spring Boot para extraer el idioma preferido desde las cabeceras HTTP de las peticiones REST. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK02 & Configurar ResourceBundleMessageSource & Configurar MessageSource para cargar los archivos messages.properties (inglés, por defecto) y messages\_es.properties. & 0.2 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK03 & Internacionalizar GlobalExceptionHandler & Ajustar el GlobalExceptionHandler para resolver los mensajes de error utilizando el MessageSource y el LocaleContext actual. & 0.2 & Santi, Fabrizio & Done \\ \hline
\end{longtable}

#### Deployment Evidence for Sprint Review

&nbsp;

Durante el Sprint 3, el equipo ArcadiaDevs consolidó la primera versión operativa del servicio web de Viora en el repositorio backend `viora-platform`. Este incremento permitió integrar las bases técnicas para los contextos Shared, Agronomic, Surveillance, Intervention y PAM, alineados con la construcción de servicios para monitoreo inteligente de parcelas, gestión de alertas, trazabilidad agronómica, coordinación de intervenciones y administración de perfiles y activos.

Para asegurar la trazabilidad del desarrollo, las contribuciones fueron integradas mediante ramas de trabajo, ramas de release y la rama principal `main`. La evidencia de despliegue se sustenta en los commits registrados en el repositorio, donde se observa la incorporación progresiva de configuración del proyecto, modelos de dominio, controladores REST, servicios de aplicación, persistencia, documentación OpenAPI, autenticación JWT, ajustes de endpoints y merges de integración hacia las ramas principales.

A continuación, se presenta la matriz de control de versiones correspondiente al Sprint 3, la cual detalla el historial de commits realizados en el repositorio del servicio web.

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Commited on (Date) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | def3076 | chore: initial commit. |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1032751 | feat(result): add result test java file. |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2f69a10 | feat(dependencies-build): add pluralize library to pom.xml. |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 88b96c3 | build(dependencies): remove pluralize library from pom.xml. |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 11122a9 | feat(shared): add global exception handler. |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | dda4523 | build(dependencies): add springdoc-openapi and pluralize libraries to pom.xml. |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 32bda4c | feat(shared): add generic result wrapper for use case responses. |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 66dc7cf | Merge remote-tracking branch 'origin/feature/shared' into feature/shared |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3f1ebfe | Merge remote-tracking branch 'origin/feature/shared' into feature/shared |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3f54ad9 | feat(shared): convert catalog name, the shema name and the table name to snake case. |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d545a98 | Merge remote-tracking branch 'origin/feature/shared' into feature/shared |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 71f8894 | build: update pluralize dependency. |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6095243 | build(Sanke): adding class to change capital letters and singular phrases. |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0d34508 | Merge remote-tracking branch 'origin/feature/shared' into feature/shared |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 49bd80e | ci(docker): add dockerfile for building and running viora-platform. |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | cf7fb47 | docs(shared): add javadoc comments to snake case physical strategy. |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | dc306fa | Merge remote-tracking branch 'origin/feature/shared' into feature/shared |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1a44dc0 | Merge remote-tracking branch 'origin/feature/shared' into feature/shared |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 202366a | Merge remote-tracking branch 'origin/feature/shared' into feature/shared |  | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f2a8831 | feat(shared): add the function physical sequence name. |  | 30/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 510cb98 | build(pom): adding dependeces to use boot and engine. |  | 30/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5baae45 | feat(shared):  add messages properties. |  | 30/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 405ccda | docs: add comments for methods. |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 412baec | feat(i18n): update message properties. |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ace34b0 | build: update gitignore. |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0a4fcd7 | feat(i18n): create localResolver method to manage default locale and supported locales. |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 034b638 | feat(i18n): update messages properties for errors and validations. |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c492cb6 | feat(shared): enhance result generic contract. |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | edeec25 | feat(i18n): create locale-resolver method to manage default locale and supported locales. |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 87c27c1 | feat(i18n): update messages properties for errors and validations. |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 406b025 | feat(shared): add application-error record for standardized error handling. |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 489c7c1 | feat(shared): add error-resource for standardized error responses. |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 69b4a33 | Merge remote-tracking branch 'origin/feature/shared' into feature/shared |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 8ecabd2 | feat(shared): add message-resource for success and informational rest responses. |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6724dce | Merge remote-tracking branch 'origin/feature/shared' into feature/shared |  | 02/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 22ec9fe | feat(shared): add openapi configuration with jwt authentication. |  | 05/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 411fc5f | refactor(shared): rename SnakeCasePhysicalNamingStrategy package for clarity. |  | 06/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6295972 | feat(shared): add abstract-domain-aggregate-root for domain event handling. |  | 06/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | cef4dd1 | feat(shared): add auditable-abstract-persistence-entity for auditing support. |  | 06/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | bb2ff54 | feat(shared): add error response assembler and response entity assembler. |  | 06/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 35ef832 | fix(shared): correction of global exception handler. |  | 06/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0e65e99 | feat(shared): add open-api configuration for api documentation and jwt authentication. |  | 06/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 197effd | Merge remote-tracking branch 'origin/feature/shared' into feature/shared |  | 06/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 686b2b6 | Merge branch 'feature/shared' into develop. |  | 06/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | abc7feb | chore(agronomic): initialize plots backend structure. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 278e372 | feat(agronomic): add area-size value object to represent plot area in hectares. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 779eb62 | feat(agronomic): add geo-point value object to represent geographic coordinates. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 82fd61b | feat(agronomic): implement plot aggregate. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 750180b | feat(agronomic): add plot-id value object to represent unique plot identifiers. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ec186ca | feat(agronomic): add plot-name value object to represent business names for plots. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 08992df | feat(agronomic): add polygon-coordinates value object to represent closed geographic polygons for plots. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f1a360e | feat(agronomic): add user-id value object to represent user identifiers for plot ownership. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b157dd1 | feat(agronomic): add plot-repository interface for plot persistence operations. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 18c876d | feat(agronomic): add plot-not-found-exception for handling missing plots. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | cf90d0d | feat(agronomic): add plot-deletion-conflict-exception for handling deletion conflicts. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b591c81 | feat(agronomic): add invalid-polygon-coordinates-exception for handling invalid plot polygon coordinates. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3b810b4 | feat(agronomic): add iotdevicerepository and plotrepository interfaces. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b55da4f | feat(agronomic): add value objects for iot device, plot, and user identifiers. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e136245 | feat(agronomic): add iotdevice aggregate root with validation rules. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3cffed5 | feat(agronomic): add spring data jpa repositories for iotdevice and plot entities. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 78ac8d8 | feat(agronomic): add jpa entities for iotdevice and plot persistence. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2a495a3 | feat(agronomic): add get-plot-by-id-query for retrieving plots by unique identifier. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a7c05ed | feat(agronomic): add plot-query-service for handling plot read operations. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a760b1c | feat(agronomic): add query for retrieving iot devices by plot id with ownership validation. |  | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a785b1e | feat(agronomic): implement iotdevice1ueryservice for retrieving devices by plot id with ownership validation. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3fc53f1 | feat(agronomic): add iotdeviceResource for rest response of iot devices. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2e3341d | feat(agronomic): add jpa adapters for iotdevice and plot repositories. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 54c6e7a | feat(agronomic): add iotdevicescontroller for managing iot devices by plot. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | fefbf74 | feat(agronomic): add assembler for converting iotDevice to iotdeviceresource dto. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 18a3429 | feat(agronomic): add geo-point-attribute-convert for converting GeoPoint to database format. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b0f1020 | feat(agronomic): add jpa-plot-repository-adapter for jpa-based plot data access. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2d91ae4 | fix(agronomic): correct formatting in plot.java documentation for deactivate method. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 89fe6fd | feat(agronomic): add assembler for converting plot-persistence-entity to plot aggregate. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e3a3550 | feat(agronomic): add jpa persistence entity for plots. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 02ec205 | feat(agronomic): add assembler for converting plot aggregate to plot-persistence-entity. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5ef5f82 | feat(agronomic): add jpa attribute converter for polygon-coordinates. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a56d348 | feat(agronomic): add spring sata jpa repository for plot-persistence-entity. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0397c48 | feat(agronomic): add createiotdevicecommand for registering new iot devices. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 268e6cb | feat(agronomic): add iotdevicecommandservice for handling iot device creation. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 15de491 | feat(agronomic): add resource and assembler for creating iot devices. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0b4494c | feat(agronomic): enhance iotdevicescontroller with create and list device endpoints. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | bc8058a | feat(agronomic): add plot-resource class for rest api representation of plot data. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1679990 | feat(agronomic): add assembler for converting plot aggregate to plot-resource. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9d5cd42 | feat(agronomic): add plots-controller for managing agricultural plots. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 59dc256 | fix(agronomic): enhance error handling. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f15144a | feat(agronomic): add detele plot command for deleting agricultural plots. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 523f30d | feat(agronomic): implement plot-command-service for handling plot updates and deletions. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c32177e | feat(agronomic): add plot-deletion-policy for managing plot deletion logic. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | aa49d48 | feat(agronomic): add update plot command for updating agricultural plot details. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 48e497a | feat(agronomic): add assembler for converting update plot resource to update plot command. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 95cf850 | feat(agronomic): add update plot resource for handling plot update requests. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 8acaa5d | fix(agronomic): harden plot operations and project configuration. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 7588a4e | feat(agronomic): add environment configuration files for local and production setups. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3740cc2 | feat(agronomic): definition of aggregate root |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | aa4d97a | feat(agronomic):add valueobjects |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3c5dbf1 | feat(agronomic): implement iotdevicecommandservice and enhance result class. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d5f4bca | feat(agronomic): add command, event for create a plot. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9f06e92 | feat(agronomic): add query to find plots by user id. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2c3b0a6 | feat(agronomic): configure application properties for development and production environments. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ef616cb | feat(agronomic): add spring data repository for agronomic statistics. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3d5ddfb | feat(agronomic): implement repository and query for agronomic statistics. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9a864db | refactor(agronomic): change estate boolean to string again. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d5b8afb | Merge branch 'feature/agronomic/plots' into develop. Related to TS010. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 8471c47 | feat(agronomic): add agronomicstatisticqueryService for retrieving agronomic statistics. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 59e152f | Merge branch 'feature/agronomic/list-iot-device' into feature/agronomic/plots |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 380c06d | feat(agronomic): add assemblers for converting between iotdevice and iotdeviceentity. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1761748 | feat(agronomic): add iotdevicenotfoundexception for handling missing iot devices. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c4fa671 | refactor(agronomic): simplify iotdevice constructor and remove default constructor. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e743782 | feat(agronomic): enhance iotdevice1ueryservice to validate plot ownership using plotid and userid. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | fdd3a2f | feat(agronomic): update iotdevicescontroller to enhance response handling and improve api documentation. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 56192f9 | feat(agronomic): refactor jpaiotdevicerepositoryadapter to use assemblers for entity conversion. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 58dfaaa | Merge branch 'feature/agronomic/list-iot-devices' into develop. Related to TS012. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f00d08a | feat(agronomic): add iotdevicerepository and plotrepository interface.# Conflicts: |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1bbea60 | feat(agronomic): add value objects for iot device, plot, and user identifiers. | # Conflicts: #	src/main/java/com/arcadiadevs/viora/platform/agronomic/domain/model/valueobjects/PlotId.java #	src/main/java/com/arcadiadevs/viora/platform/agronomic/domain/model/valueobjects/UserId.java | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 8bfe3f8 | feat(agronomic): add iotdevice aggregate root with validation rules. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1f91601 | feat(agronomic): add spring data jpa repositories for iotdevice and plot entities. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | aa39af8 | feat(agronomic): add jpa entities for iotdevice and plot persistence. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a899f75 | feat(agronomic): add query for retrieving iot devices by plot id with ownership validation. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 61fbdd9 | feat(agronomic): implement iotdevice1ueryservice for retrieving devices by plot id with ownership validation. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | aba2ad9 | feat(agronomic): add iotdeviceResource for rest response of iot devices. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 728fc39 | feat(agronomic): add jpa adapters for iotdevice and plot repositories. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a2c1398 | feat(agronomic): add iotdevicescontroller for managing iot devices by plot. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 48b1157 | feat(agronomic): add assembler for converting iotDevice to iotdeviceresource dto. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | cc20e9f | feat(agronomic): configure application properties for development and production environments. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | be6d5ca | feat(agronomic): add assemblers for converting between iotdevice and iotdeviceentity. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 44d57c4 | feat(agronomic): add iotdevicenotfoundexception for handling missing iot devices. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a7b9788 | refactor(agronomic): simplify iotdevice constructor and remove default constructor. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a6ce149 | feat(agronomic): enhance iotdevice1ueryservice to validate plot ownership using plotid and userid. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 542fbba | feat(agronomic): update iotdevicescontroller to enhance response handling and improve api documentation. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 523807b | feat(agronomic): refactor jpaiotdevicerepositoryadapter to use assemblers for entity conversion. |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5edcd4f | Merge branch 'release/0.3.0' into main |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | bc5b06d | Merge branch 'main' into feature/agronomic/create-iot-device |  | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1c9cd24 | feat(agronomic): implement iot device registration with ownership validation. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 240101a | feat(agronomic): simplify createiotdeviceCommand by removing authenticateduserId parameter. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e799a31 | feat(agronomic): remove userid from createiotdevicecommand assembly. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3752da8 | feat(agronomic): remove userid parameter from createiotdeviceresource. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 95dc7a6 | feat(agronomic): update iot device registration to remove user ownership check. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 7bea2c5 | Merge branch 'feature/agronomic/create-iot-device' into develop. Related to TS013. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 016458e | feat(agronomic): add createiotdevicecommand for registering new iot devices. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1e24c97 | feat(agronomic): add iotdevicecommandservice for handling iot device creation. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 36c2a79 | feat(agronomic): add resource and assembler for creating iot devices. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 80e3636 | feat(agronomic): implement iotdevicecommandservice and enhance result class. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3652406 | feat(agronomic): implement iot device registration with ownership validation. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | bb0789f | feat(agronomic): simplify createiotdeviceCommand by removing authenticateduserId parameter. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d502ff9 | feat(agronomic): remove userid from createiotdevicecommand assembly. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b2af714 | feat(agronomic): remove userid parameter from createiotdeviceresource. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c3e3e9d | feat(agronomic): update iot device registration to remove user ownership check. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4efbc0b | Merge branch 'release/0.4.0' into main |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5f7c088 | chore: update gitignore. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5044b3c | feat(agronomic): add IoT device update command infrastructure. | # Conflicts: #	src/main/java/com/arcadiadevs/viora/platform/agronomic/application/commandservices/IoTDeviceCommandService.java | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f68a14c | feat(agronomic): add patch endpoint for iot device update. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 15f68f5 | fix(shared): add plot_ownership_violation error mapping. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 858d323 | feat(agronomic): introduce value objects for agronomic metrics including accumulatedchillHours, chillportions, ndvivalue, timerange, daterange,measuremntdate. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c1a6939 | refactor(agronomic): refactor agronomicstatistic to use accumulatedchillhours and improve validation. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 85b501d | feat(agronomic): add assemblers for converting between agronomicstatistic and agronomicstatisticentity. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 395f752 | feat(agronomic): enhance agronomicstatisticqueryservice with plot validation and introduce jpaagronomicstatisticrepositoryadapter. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b834596 | feat(agronomic): add agronomicstatisticentity for jpa persistence with relevant fields and indexes. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d50c28d | refactor(agronomic): align iot device update with ddd guide. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 96fb85d | feat(agronomic): update springdataagronomicstatisticrepository to use agronomicstatisticentity for jpa queries. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1a84257 | feat(agronomic): add agronomicstatisticresource for exposing agronomic metrics to the frontend. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 922ea36 | feat(agronomic): add assembler for converting agronomicstatistic aggregate to agronomicstatisticresource |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f082fc9 | feat(agronomic): add agronomicstatisticscontroller for retrieving agronomic statistics. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0f6f38f | feat(agronomic): refine getagronomicstatisticsquery for improved validation and clarity. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 07b9831 | feat(agronomic): add invalidagronomicmetricexception for handling metric validation errors. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 40486eb | refactor(agronomic): align iot device update with ddd guide and develop patterns |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9c77724 | Merge branch 'feature/agronomic/update-iot-device' into develop. | Related to TS014 | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 806263f | Merge branch 'release/0.5.0' |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9672521 | feat(agronomic): add IoT device update command infrastructure. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 948d943 | feat(agronomic): add deleteiotdevicecommand record. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 8741989 | feat(agronomic): add delete endpoint for iot device. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0184cf6 | feat(agronomic): add iot device delete endpoint. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0d2856d | Merge branch 'feature/agronomic/delete-iot-device' into develop. | Related to TS015. | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6c28785 | Merge branch 'release/0.6.0' |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 7599c8b | chore(agronomic): implement agronomic statistics domain model and persistence layer. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 31c641e | Merge branch 'release/0.7.0' |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d05f21b | feat(agronomic): add resource for plot creation. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 403469c | feat(agronomic): add assembler for plot creation command. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c85abff | test(agronomic): add integration and unit tests for plot management features. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e2fac87 | chore(shared): ignore local environment configuration files. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2e7116c | fix(agronomic): enforce active plots in IoT device commands. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0a150f9 | feat(agronomic): implement plot creation command handling. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2cea5c8 | fix(agronomic): validate plot availability and ownership in IoT device queries. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5113c15 | feat(agronomic): add query handling for plots by user. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5f98313 | fix(agronomic): validate plot identifier when creating IoT devices. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 965e0d4 | fix(agronomic): validate identifiers when updating IoT devices. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b295270 | fix(agronomic): validate and normalize IoT device status values. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2251a1a | refactor(agronomic): remove obsolete plot persistence entity. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f00975e | refactor(agronomic): remove obsolete agronomic statistic repository adapter. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 7ac7005 | docs(agronomic): update IoT device endpoint documentation. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5cbfccf | feat(agronomic): add plot creation and retrieval endpoints. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a6bbc4e | feat(shared): add forbidden application error factory. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3a569fd | fix(shared): conditionally load OpenAPI configuration. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 659d89c | fix(shared): map forbidden application errors to http status. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6e458d2 | feat(shared): enable test profile for application context tests. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9dccaf9 | feat(shared): replace duplicated result implementation with unit tests. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a342ddf | Merge branch 'feature/agronomic/create-plot' into develop. | Related to TS008. | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1c7cf9e | Merge branch 'release/0.8.0' |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a0b69ef | feat(agronomic): add tests for plots with current imagery. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1ae7042 | feat(agronomic): add tests for plots with current imagery. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f3785c3 | chore(shared): document postgre sql and agro-monitoring environment variables. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3fd600a | fix(agronomic): parse plot coordinates in geo json order. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | db276db | feat(agronomic): enrich plot queries with current satellite imagery. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c493bcf | feat(agronomic): expose current imagery in the plot listing endpoint. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4b655db | docs(agronomic): document geo json coordinate order for plot creation. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6834cc7 | fix(agronomic): serialize plot coordinates in geo json order. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 89fd1fd | docs(agronomic): document geo json coordinate order for plot updates. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 42bd7a7 | feat(agronomic): configure agro monitoring satellite imagery integration. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 543b94a | feat(agronomic): add outbound service for satellite imagery retrieval. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 007d8d6 | feat(agronomic): add read model for plots with current imagery. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c5529e0 | feat(agronomic): add outbound service for satellite imagery retrieval. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 8180304 | feat(agronomic): add query for plots with current imagery. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5f35d6d | feat(agronomic): add satellite imagery value object. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 321cdc8 | feat(agronomic): configure the AgroMonitoring rest client. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c455020 | feat(agronomic): add persistence entity for agro monitoring plot integrations. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 98c8a10 | feat(agronomic): add typed properties for agro monitoring | integration. | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | bbc2002 | feat(agronomic): add repository for agro monitoring plot integrations. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0013462 | feat(agronomic): add rest resource for plots with current imagery. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | bb7e9fc | feat(agronomic): add assembler for plots with current imagery. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 43b0668 | feat(agronomic): add resource for satellite imagery representation. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c187b8f | Merge branch 'feature/agronomic/list-plots-with-imagery' into develop. | Related to TS009. | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1f77a3e | Merge branch 'release/0.9.0' |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2071170 | feat(agronomic): add monitoringsummaryid value object. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 487dfd7 | feat(agronomic): add general health status value object. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d62199c | feat(agronomic): add yield forecast value object. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c939d5f | feat(agronomic): add monitoring summary aggregate root. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4ca5fee | feat(agronomic): add invalid weather snapshot exception in domain exceptions. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 28b6bca | feat(agronomic): add weather status in value objects. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9974c06 | feat(agronomic): add climate risk level in value objects. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ed2d7b7 | feat(agronomic): add weather snapshot in value objects. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 79dd816 | feat(agronomic): add mitigation action type in value objects. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 7e08f3f | feat(agronomic): add nutrition input recommendation in value objects. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 08b4d9d | feat(agronomic): add mitigation recommendation in value objects. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 344b1fd | feat(agronomic): add climate risk evaluators service. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 08ae677 | feat(agronomic): add monitoring summary entity. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 91aaa8c | feat(agronomic): add get current monitoring summary query. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d1b94ab | feat(agronomic): add mitigation recommendation generator service. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 54189bd | feat(agronomic): add monitoring summary entity assembler. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b2059c1 | feat(agronomic): add monitoring summary from monitoring summary entity assembler. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c7c9130 | feat(agronomic): add weather data service. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | acb0484 | feat(agronomic): add spring data monitoring summary repository. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4e40259 | feat(agronomic): add jpa monitoring summary repository adapter. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c9ac77b | feat(agronomic): add monitoring summary repository. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ba4c15b | feat(agronomic): refactor monitoring summary aggregate. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f9ae9cb | feat(agronomic): add weather snapshot resource. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 384ebdf | feat(agronomic): add monitoring summary resource. |  | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3c33bc3 | feat(agronomic): add monitoring summary resource from monitoring summary assembler. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a1a15a5 | feat(agronomic): add monitoring summary query service. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 262ff20 | feat(agronomic): add mitigation recommendation resource. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b754e2f | feat(agronomic): refactor mitigation recommendation value object. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 96fb0d1 | feat(agronomic): refactor monitoring summary entity. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | bd992ea | feat(agronomic): refactor monitoring summary entity from monitoring summary assembler. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 919880e | feat(agronomic): refactor monitoring summary from monitoring summary assembler. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 238b70f | feat(agronomic): refactor weather snapshot value object. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 796b568 | feat(agronomic): add monitoring summary controller. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 17089d7 | refactor(agronomic): refactor climate risk evaluator. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e324653 | refactor(agronomic): refactor monitoring summary entity. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f255683 | feat(agronomic): add default weather data service. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 66b94c1 | feat(agronomic): add time-window value object for date range management. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a85c740 | Merge branch 'feature/agronomic/current-monitoring-summary' into develop. | Related to TS016. | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 489b0d0 | feat(agronomic): add monitoringsummaryid value object. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9a3b37b | feat(agronomic): add general health status value object. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 95fd9ff | feat(agronomic): add yield forecast value object. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c60c3ff | feat(agronomic): add monitoring summary aggregate root. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1749231 | feat(agronomic): add invalid weather snapshot exception in domain exceptions. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d6ae284 | feat(agronomic): add weather status in value objects. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 866f141 | feat(agronomic): add climate risk level in value objects. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f346f80 | feat(agronomic): add weather snapshot in value objects. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 46aee1b | feat(agronomic): add mitigation action type in value objects. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d0cad72 | feat(agronomic): add nutrition input recommendation in value objects. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0ba2af4 | feat(agronomic): add mitigation recommendation in value objects. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e74adba | feat(agronomic): add climate risk evaluators service. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 383da41 | feat(agronomic): add monitoring summary entity. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6b8735a | feat(agronomic): add get current monitoring summary query. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2762a1f | feat(agronomic): add mitigation recommendation generator service. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | aefefc2 | feat(agronomic): add monitoring summary entity assembler. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 24f68be | feat(agronomic): add monitoring summary from monitoring summary entity assembler. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c30e22f | feat(agronomic): add weather data service. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | fe39367 | feat(agronomic): add spring data monitoring summary repository. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6ad62c9 | feat(agronomic): add jpa monitoring summary repository adapter. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 259bf73 | feat(agronomic): add monitoring summary repository. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ab17641 | feat(agronomic): refactor monitoring summary aggregate. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 71aeae9 | feat(agronomic): add weather snapshot resource. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2636faf | feat(agronomic): add monitoring summary resource. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 25da870 | feat(agronomic): add monitoring summary resource from monitoring summary assembler. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 58b3934 | feat(agronomic): add monitoring summary query service. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a44b220 | feat(agronomic): add mitigation recommendation resource. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4e3f725 | feat(agronomic): refactor mitigation recommendation value object. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 941df9d | feat(agronomic): refactor monitoring summary entity. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 09b1f11 | feat(agronomic): refactor monitoring summary entity from monitoring summary assembler. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 02a15ab | feat(agronomic): refactor monitoring summary from monitoring summary assembler. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 20507db | feat(agronomic): refactor weather snapshot value object. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c28a34f | feat(agronomic): add monitoring summary controller. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2573139 | refactor(agronomic): refactor climate risk evaluator. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a0f9dad | refactor(agronomic): refactor monitoring summary entity. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 8630e56 | feat(agronomic): add default weather data service. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4ae7c11 | feat(agronomic): add time-window value object for date range management. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | fe7206d | Merge branch 'release/0.10.0' into main |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 82e657d | feat(agronomic): update .gitignore. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4d56ceb | feat(agronomic): add unit tests for dynamic nutrition plan and weather data services. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 91e4fb3 | feat(agronomic): enhance error logging for agro-monitoring imagery and statistics. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 44b290b | feat(agronomic): add dynamic nutrition risk evaluation method to climate-risk-evaluator. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 65afa38 | feat(agronomic): update default-weather-data-service to return empty weather snapshot. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 69bb8bc | feat(agronomic): update weather snapshot retrieval to use representative plot. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 86dee22 | feat(agronomic): enhance nutrition-input-recommendation for dynamic nutrition plans. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1ef6126 | feat(agronomic): add centroid method to compute representative point of polygon. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 36ea374 | feat(agronomic): update weather data service to retrieve current weather snapshot by plot. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d772c24 | feat(agronomic): add temperature field and validation to weather-snapshot. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 32925ea | feat(agronomic): add dynamic nutrition configuration and error messages for nutrition plans. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2e1d123 | feat(agronomic): implement agro-monitoring-weather-data-service for real-time weather data retrieval. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6eab9d1 | feat(agronomic): add configuration for dynamic nutrition policy and application clock. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1ae52d9 | feat(agronomic): implement synamic-nutrition-plan aggregate for managing nutrition plans. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f2a0a50 | feat(agronomic): implement dynamic-nutrition-plan-assembler-service for assembling dynamic nutrition plans. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e332706 | feat(agronomic): implement dynamic-nutrition-plan-command-service for handling dynamic nutrition plan recommendations. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 7f9f65d | feat(agronomic): add synamic-nutrition-plan-entity for jpa persistence of dynamic nutrition plans. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5c13845 | feat(agronomic): implement dynamic nutrition plan recommendation rules. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4d5e6bd | feat(agronomic): add persistence support for dynamic nutrition plans. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e495b48 | feat(agronomic): implement active dynamic nutrition plan queries. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f5b7228 | feat(agronomic): expose dynamic nutrition plan rest endpoints. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9cdaa85 | feat(agronomic): add course-level nutrition policy parameters to .env.example. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 073b726 | Merge branch 'feature/agronomic/dynamic-nutrition-plan' into develop. | Related to TS018. | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | fc631dc | Merge branch 'release/0.11.0' |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 27881d7 | feat(agronomic): add tests for ndvi tile. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4830bff | feat(agronomic): implement ndvi imagery tile retrieval. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 55a4c7d | feat(agronomic): expose ndvi imagery tiles through a secure proxy endpoint. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | bef4797 | feat(agronomic): add tests for plots and contracts. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 427be0d | feat(agronomic): expose my plots monitoring overview. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 79dbd58 | feat(agronomic): enrich plot registration with metadata and integration status. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ca2d603 | feat(agronomic): add plot detail retrieval and associated tests. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 68aa32c | feat(agronomic): add endpoint to retrieve detailed plot information. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5afad01 | feat(agronomic): implement get-plot-detail-query for plot configuration and monitoring. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6ea71a4 | feat(agronomic): implement plot-detail projection and associated query service for detailed plot information. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b4a5825 | feat(agronomic): implement jpa-backed provider for plot detail metadata retrieval. |  | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 84fe1ab | feat(agronomic): expand external sources for current weather, forecast, history and ndvi with quota and timeout handling. |  | 12/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2abd6e2 | feat(agronomic): add per-plot monitoring summary with real ndvi, trend, health, climate risk and source freshness. |  | 12/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6ed408c | feat(agronomic): add real statistic snapshot ingestion and trend series with period-over-period deltas. |  | 12/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2c05860 | feat(agronomic): add per-plot weather forecast with daily aggregates, thermal anomaly, agronomic warnings and response caching. |  | 12/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3786a86 | feat(agronomic): replace the demonstrative yield formula with a configurable yield-forecast estimator. |  | 12/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ddef2a9 | feat(agronomic): add nutrition plan application certification closing the nutritional lifecycle. |  | 12/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4a7c566 | feat(agronomic): replace utah chill units with the dynamic-model chill portions and unify the per-plot chill requirement. |  | 12/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 61e4661 | feat(agronomic): add per-plot chill requirement configuration with grower-declared provenance. |  | 12/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 074d1a9 | feat(agronomic): aggregate the dashboard monitoring summary from each plot's latest snapshot. |  | 12/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | debb82f | feat(agronomic): derive the plot productive area from its geographic boundary. |  | 12/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c7e692b | feat(agronomic): replace the climate-risk placeholder with configurable ndvi-and-weather rules. |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9cf77f3 | feat(agronomic): carry both boundary temperatures for exact dynamic-model chill continuity across windows. |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 159e7f2 | feat(agronomic): enable cross-origin access and harden the production datasource for deployment. |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5ce6619 | Merge branch 'feature/agronomic-frontend-integration' into develop. |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d08533e | Merge branch 'release/0.12.0' |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1f45cd3 | feat(agronomic): add health-controller for service liveness probe. |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | fc406e2 | Merge branch 'develop' |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 35665a4 | fix(deploy): fix dockerfile. |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 91ba26a | Merge branch 'develop' |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 57caa1f | fix(deploy): fix monitoring-summaries endpoint. |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 32d2980 | Merge branch 'feature/agronomic/monitoring-summaries-fix' into develop. |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 194fb19 | Merge branch 'release/0.14.0' |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 19b521e | feat(tests): inject ingestion service mock into plot-command-service tests. |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 633f606 | fix(test) fix plot-command-service test. |  | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d6dcf06 | feat(agronomic) add plot health and phenological risk evaluators. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a63918d | feat(agronomic) expose health and phenological risk in plot summaries. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 716b85c | Merge branch 'feature/agronomic/fix-monitoring-summary' into develop. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ab2db6e | Merge branch 'release/0.15.0' |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f01ff1f | feat(agronomic) enhance phenological risk evaluation tests with chill season logic. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e8a4111 | feat(agronomic) integrate chill season evaluation into plot monitoring and query services. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6ff682a | feat(agronomic) implement phenological risk evaluation and chill season logic in dynamic nutrition plan assembly. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6690743 | feat(agronomic) add chill season evaluator and update phenological risk evaluation logic. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 44c2be8 | Merge branch 'feature/agronomic/plot-data' into develop. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f2f1437 | Merge branch 'release/0.16.0' |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c97e9da | feat(agronomic) add weekly delta for chill portions in plot monitoring summary. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 333c9a7 | Merge branch 'feature/agronomic/chill-portions-tag' into develop. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9169b25 | Merge branch 'release/0.17.0' |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3882e6a | fix(test) fix tests for agronomic summary. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | eb6ff36 | Merge branch 'develop' |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e88d49d | feat(surveillance): create excepction for pest sighthing report not found. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ab7181e | feat(surveillance): create value objects for ids. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | eea1236 | feat(surveillance): create enums for alert severity, risk zone and threat type. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d309d2f | feat(surveillance): create value object for pest sighthing report id. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ac2b7cb | feat(surveillance): create value objects for symptoms. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a50c8c6 | feat(surveilleance): createpest sighting report aggregate. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 21e3218 | feat(surveilllance): add pest sighting persistence. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d1d4b96 | feat(surveillance): add repository for pest sighting. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 239d3e2 | feat(surveillance): add create pest sighting command. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a0b60ba | feat(surveillance): create converters for alert severity, risk zone and threat type. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1f3c6c2 | feat(surveillance): add command and assemblers for pest sighting. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9ce90e3 | feat(surveillance): create pest sighting resources. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0a7ffea | feat(surveillance): create pest sighting controller and assemblers for command and resource. |  | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9a11c46 | feat(surveillance): add persitence for symptom dictionary. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 857ea75 | feat(surveillance): add query service and query for all symptoms. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | cef03f8 | feat(surveillance): add symptom dictionary item aggregate. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2d5a9a5 | feat(surveillance): add symptom dictionary repositories. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ae9403a | feat(surveillance): add adapter and assembler for symptom. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9580997 | feat(surveillance): add controller and resourcec for symptom. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 74d4372 | feat(surveillance): create resources for create pest sighting, sympton and report. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ceb2076 | feat(surveillance): add documentation for pest sighting controller and symptom dictionary items controller. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e4fa928 | feat(surveillance): create event for pest sighting. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 408e6c2 | feat(surveillance): update resource and assembler for pest sighting. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ac3a040 | feat(surveillance): add acl for ndvi. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9a7404a | feat(surveillance): create service and value objects for threat inference. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5fc6db0 | feat(surveillance): add status and alert confimed attributes. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 8773044 | feat(surveillance): update evaluate biological risk. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 46ad19a | feat(surveillance): update result method. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3e22b02 | Merge branch 'feature/surveillance/create-pest-sighting' into develop |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 94534b2 | Merge pull request #3 from upc-pre-1asi0729-11848-arcadiadevs/feature/surveillance/create-pest-sighting | feature/surveillance/create pest sighting | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 98a61e9 | Merge branch 'release/0.18.0' |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d73fc1f | feat(surveillance): add aggregate values for surveillance. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a6405a8 | feat(surveillance): add assemblers, adapters and entities for persitence. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f1458f2 | feat(surveillance): add events for agronomic and event handler. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0dcaa09 | feat(surveillance): add comand and event handler. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | fa726aa | feat(surveillance): add model, aggregate and repository. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ac9ab92 | feat(surveillance): add query and event for generated alert. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 72ff7c4 | feat(surveillance): add controller, resources and assembler for alert. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e04c6b4 | feat(shared): add auditable model. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4fe9477 | feat(surveillance): use auditable model and update event handler. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 166db29 | feat(surveillance): update alert time record entity and package for repository. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b230eba | feat(surveillance): add command, record resource and update value object for threat type. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 944be9b | Merge branch 'feature/surveillance/get-alert-detail' into develop |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3b12518 | Merge pull request #4 from upc-pre-1asi0729-11848-arcadiadevs/feature/surveillance/get-alert-detail | feature/surveillance/get alert detail | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1db186b | feat(surveillance): add command to seed symponts. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f9231a0 | feat(surveillance): connect dynamic nutrition generated event with surveillance. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 380730c | feat(surveillance): improve documentation for swagger. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 92eb008 | Merge branch 'feature/surveillance/get-alert-timeline' into develop |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | bcf8c9f | Merge pull request #5 from upc-pre-1asi0729-11848-arcadiadevs/feature/surveillance/get-alert-timeline | feature/surveillance/get alert timeline | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 8c0ed72 | Merge branch 'feature/surveillance/mark-alert-reviewed' into develop |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 7c75dd4 | feat(surveillance): update command service, exception and aggregate for alert. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2b33a69 | feat(surveillance): update command, event and controller for review alert. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 7ab0c37 | Merge pull request #6 from upc-pre-1asi0729-11848-arcadiadevs/feature/surveillance/mark-alert-reviewed | Merge branch 'feature/surveillance/mark-alert-reviewed' into develop | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6dd36cd | feat(surveillance): add query service and query for recent alerts. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 59b4438 | feat(surveillance): add facade for plots. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 27d830e | feat(surveillance): update alert repository to find by plot id. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 3d63e9e | feat(surveillance): update controller and resources. |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 96e492f | Merge branch 'feature/surveillance/recent-alerts' into develop |  | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2dffc01 | Merge pull request #7 from upc-pre-1asi0729-11848-arcadiadevs/feature/surveillance/recent-alerts | feature/surveillance/recent alerts | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 912b38e | feat(agronomic): update rest for agronomic statistics controller. |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 43169e4 | feat(agronomic): update rest for dynamic nutrition plan controller. |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | be73078 | feat(agronomic): update rest for monitoring summaries controller. |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 71fcc7d | feat(agronomic): update rest for plots controller. |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e00f475 | feat(agronomic): update rests for alerts controller. |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 82448f9 | feat(agronomic): update resources for plot and alert. |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e061e55 | Merge branch 'feature/adapt-rest' into develop |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a153da6 | Merge branch 'release/0.23.0' into main |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 1939321 | fix(test): update recommend-dynamic-nutrition-command to handle null parameter. |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 95c857d | Merge branch 'feature/agronomic/fix-rest-endpoints' into develop. |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d4e815e | Merge branch 'release/0.24.0' |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 591447b | feat(agronomic): update plot imagery controller, request params to query params. |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c66569f | feat(surveillance): add sources field. |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 616c751 | Merge branch 'feature/surveillance/add-source-endpoint' into develop. |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 856ebf9 | Merge branch 'release/0.25.0' into main |  | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b6da45e | feat(surveillance): add haversine distance calculation. |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4b626e7 | feat(surveillance): add neighbor plot acl record. |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 17b0281 | feat(surveillance): expose neighbor plots through agronomic acl. |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4dea9c2 | feat(surveillance): add agronomic acl methods for risk lookup. |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 4b0a4dc | feat(surveillance): expose plot id in alert summary. |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 280a5b2 | feat(surveillance): add active alert lookup by plot ids. |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 44dcff8 | feat(surveillance): add community risk query. |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | ba41455 | feat(surveillance): add community risk response resources. |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 30c89ac | feat(surveillance): add community risk query service. |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e64ab3e | feat(surveillance): add community risk endpoint. |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6bf8482 | Merge branch 'feature/surveillance/community-risk-endpoint' into develop. | Related to TS20. | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0447e57 | Merge branch 'release/0.26.0' into main |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 39c0d46 | Merge branch 'feature/agronomic/imagery' into develop |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 7903503 | Merge branch 'release/0.27.0' into main |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d4ab407 | feat(surveillance): add query service for pest sighting reports by user. |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 7a2af6b | feat(surveillance): add endpoint to retrieve pest sighting reports by user. |  | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 8231973 | Merge branch 'feature/surveillance/pest-report-demo' into develop. | Related to TS19. | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | b6b921e | Merge branch 'release/0.28.0' into main |  | 21/06/2026 |

\textbf{Repository URL:} \url{https://github.com/upc-pre-1asi0729-11848-arcadiadevs/viora-platform}

\textbf{Branch principal considerada:} main

\textbf{Total de commits registrados para la evidencia:} 463


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

Durante el Sprint 3 se documentó la primera versión operativa de los Web Services de Viora mediante OpenAPI, utilizando Swagger UI como herramienta principal para exponer, revisar y probar los endpoints implementados en el backend. Esta documentación permite visualizar de forma organizada las operaciones disponibles, los métodos HTTP soportados, los parámetros requeridos, los cuerpos de solicitud, los posibles códigos de respuesta y los ejemplos de interacción con la API.

La documentación desplegada se encuentra disponible en el siguiente enlace:

**Swagger UI:** https://os-viora-platform.onrender.com/swagger-ui/index.html#/

El alcance documentado para este Sprint se enfoca en los servicios relacionados con la gestión de parcelas, dispositivos IoT, reportes manuales de avistamiento de plagas, alertas, catálogo de síntomas, planes dinámicos de nutrición, riesgo comunitario, resúmenes de monitoreo y verificación de disponibilidad del servicio. Estos endpoints permiten que la Web Application consuma información del backend para registrar áreas productivas, consultar datos de monitoreo, administrar sensores asociados a parcelas, revisar alertas fitosanitarias y visualizar métricas agronómicas relevantes para la toma de decisiones de productores olivareros.


| Endpoint | Método HTTP | Acción documentada | Parámetros principales | Request body | Response esperado | URL de documentación |
|---|---|---|---|---|---|---|
| `/api/v1/pest-sighting-reports` | `GET` | Consultar reportes manuales de avistamiento de plagas. | Parámetros de consulta según filtros disponibles en Swagger. | No aplica. | `200 OK` con la lista de reportes de avistamiento de plagas. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/pest-sighting-reports` | `POST` | Crear un reporte manual de avistamiento de plaga. | No aplica. | Datos del reporte de avistamiento, como parcela, plaga, severidad, ubicación o descripción según el schema documentado. | `201 Created` con el reporte registrado o `400 Bad Request` si los datos son inválidos. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/monitoring-summaries` | `GET` | Obtener el resumen general de monitoreo y KPIs del usuario. | Parámetros de consulta según filtros disponibles en Swagger. | No aplica. | `200 OK` con indicadores como estado general de salud, NDVI, horas de frío acumuladas, riesgo climático y recomendaciones de mitigación. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/plots` | `GET` | Listar parcelas registradas. | Parámetros de consulta según filtros disponibles en Swagger. | No aplica. | `200 OK` con una lista de parcelas registradas. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/plots` | `POST` | Registrar una nueva parcela productiva. | No aplica. | Datos de la parcela, como nombre, coordenadas del polígono, cultivo, variedad, ubicación, campaña y notas. | `201 Created` con los datos de la parcela registrada o `400 Bad Request` si los datos son inválidos. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/plots/{plotId}` | `GET` | Consultar el detalle de una parcela específica por ID. | `plotId`: identificador de la parcela. | No aplica. | `200 OK` con el detalle de la parcela, `403 Forbidden` si no pertenece al usuario o `404 Not Found` si no existe. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/plots/{plotId}` | `DELETE` | Eliminar una parcela registrada. | `plotId`: identificador de la parcela. | No aplica. | `204 No Content` si se elimina correctamente, `403 Forbidden`, `404 Not Found` o `409 Conflict` si existen dependencias activas. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/plots/{plotId}` | `PATCH` | Editar parcialmente la información de una parcela. | `plotId`: identificador de la parcela. | Datos modificables de la parcela según el schema documentado. | `200 OK` con la parcela actualizada, `400 Bad Request`, `403 Forbidden` o `404 Not Found`. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/plots/{plotId}/images` | `GET` | Obtener la imagen NDVI actual de una parcela. | `plotId`: identificador de la parcela. | No aplica. | `200 OK` con la información o recurso de imagen NDVI disponible para la parcela. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/alerts/{alertId}` | `GET` | Consultar el detalle o timeline de una alerta. | `alertId`: identificador de la alerta. | No aplica. | `200 OK` con el detalle de la alerta o su línea de tiempo, `404 Not Found` si no existe. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/alerts/{alertId}` | `PATCH` | Actualizar el estado de una alerta. | `alertId`: identificador de la alerta. | Datos de actualización del estado de la alerta según el schema documentado. | `200 OK` con la alerta actualizada, `400 Bad Request` o `404 Not Found`. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/alerts` | `GET` | Consultar alertas activas e históricas. | Parámetros de consulta según filtros disponibles en Swagger. | No aplica. | `200 OK` con la lista de alertas registradas. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/symptom-dictionary-items` | `GET` | Consultar el catálogo disponible de síntomas. | No aplica. | No aplica. | `200 OK` con la lista de síntomas registrados en el catálogo. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/dynamic-nutrition-plans` | `GET` | Consultar planes dinámicos de nutrición. | Parámetros de consulta según filtros disponibles en Swagger. | No aplica. | `200 OK` con la lista de planes nutricionales dinámicos. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/dynamic-nutrition-plans` | `POST` | Recomendar o generar un plan dinámico de nutrición. | No aplica. | Datos necesarios para generar la recomendación nutricional según el schema documentado. | `201 Created` o `200 OK` con el plan recomendado, o `400 Bad Request` si los datos son inválidos. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/dynamic-nutrition-plans/{planId}` | `PATCH` | Certificar la aplicación de un plan nutricional. | `planId`: identificador del plan dinámico de nutrición. | Datos de certificación de aplicación del plan según el schema documentado. | `200 OK` con el plan actualizado o certificado, `400 Bad Request` o `404 Not Found`. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/community-risk` | `GET` | Consultar señales de riesgo comunitario cercanas a una parcela. | Parámetros de consulta según filtros disponibles en Swagger, como referencia de parcela o ubicación. | No aplica. | `200 OK` con información anonimizada de riesgos cercanos. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/healthz` | `GET` | Verificar el estado de disponibilidad del servicio. | No aplica. | No aplica. | `200 OK` indicando que el servicio se encuentra activo. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/plots/{plotId}/iot-devices` | `GET` | Listar los dispositivos IoT asociados a una parcela. | `plotId`: identificador de la parcela. | No aplica. | `200 OK` con la lista de dispositivos IoT o `403 Forbidden` si la parcela no pertenece al usuario. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/plots/{plotId}/iot-devices` | `POST` | Registrar un nuevo dispositivo IoT asociado a una parcela. | `plotId`: identificador de la parcela. | Datos del dispositivo IoT, como nombre del dispositivo y estado. | `201 Created` con los datos del dispositivo registrado, `400 Bad Request` o `403 Forbidden`. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/plots/{plotId}/iot-devices/{deviceId}` | `DELETE` | Eliminar un dispositivo IoT asociado a una parcela. | `plotId`: identificador de la parcela. `deviceId`: identificador del dispositivo. | No aplica. | `204 No Content`, `403 Forbidden` o `404 Not Found`. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |
| `/api/v1/plots/{plotId}/iot-devices/{deviceId}` | `PATCH` | Actualizar la información de un dispositivo IoT. | `plotId`: identificador de la parcela. `deviceId`: identificador del dispositivo. | Datos modificables del dispositivo IoT según el schema documentado. | `200 OK` con el dispositivo actualizado, `400 Bad Request`, `403 Forbidden` o `404 Not Found`. | https://os-viora-platform.onrender.com/swagger-ui/index.html#/ |


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