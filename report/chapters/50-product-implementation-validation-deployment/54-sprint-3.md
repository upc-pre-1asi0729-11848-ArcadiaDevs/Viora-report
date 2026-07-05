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

#### Development Evidence for Sprint Review

&nbsp;

Durante el Sprint 3, el equipo ArcadiaDevs consolidó la primera versión operativa del servicio web de Viora en el repositorio backend `viora-platform`. Este incremento permitió integrar las bases técnicas para los contextos Shared, Agronomic, Surveillance, Intervention y PAM, alineados con la construcción de servicios para monitoreo inteligente de parcelas, gestión de alertas, trazabilidad agronómica, coordinación de intervenciones y administración de perfiles y activos.

Para asegurar la trazabilidad del desarrollo, las contribuciones fueron integradas mediante ramas de trabajo, ramas de release y la rama principal `main`. La evidencia de despliegue se sustenta en los commits registrados en el repositorio, donde se observa la incorporación progresiva de configuración del proyecto, modelos de dominio, controladores REST, servicios de aplicación, persistencia, documentación OpenAPI, autenticación JWT, ajustes de endpoints y merges de integración hacia las ramas principales.

A continuación, se presenta la matriz de control de versiones correspondiente al Sprint 3, la cual detalla el historial de commits realizados en el repositorio del servicio web.

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Commited on (Date) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | def3076 | chore: initial commit. | Inicio del repositorio base del proyecto. | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 11122a9 | feat(shared): add global exception handler. | Manejo centralizado de excepciones. | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 32bda4c | feat(shared): add generic result wrapper for use case responses. | Estandarización de respuestas en casos de uso. | 26/05/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 22ec9fe | feat(shared): add openapi configuration with jwt authentication. | Configuración de documentación API y autenticación JWT. | 05/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6295972 | feat(shared): add abstract-domain-aggregate-root for domain event handling. | Base DDD para manejo de agregados y eventos de dominio. | 06/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | abc7feb | chore(agronomic): initialize plots backend structure. | Inicio de la estructura backend del contexto Agronomic. | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 82fd61b | feat(agronomic): implement plot aggregate. | Implementación del agregado principal Plot. | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e136245 | feat(agronomic): add iotdevice aggregate root with validation rules. | Implementación del agregado IoTDevice con validaciones. | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 78ac8d8 | feat(agronomic): add jpa entities for iotdevice and plot persistence. | Persistencia JPA para Plot e IoTDevice. | 08/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 54c6e7a | feat(agronomic): add iotdevicescontroller for managing iot devices by plot. | API REST para gestionar dispositivos IoT por parcela. | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9d5cd42 | feat(agronomic): add plots-controller for managing agricultural plots. | API REST para gestionar parcelas agrícolas. | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 523f30d | feat(agronomic): implement plot-command-service for handling plot updates and deletions. | Casos de uso para actualizar y eliminar parcelas. | 09/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 858d323 | feat(agronomic): introduce value objects for agronomic metrics including accumulatedchillHours, chillportions, ndvivalue, timerange, daterange,measuremntdate. | Value Objects para métricas agronómicas. | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 395f752 | feat(agronomic): enhance agronomicstatisticqueryservice with plot validation and introduce jpaagronomicstatisticrepositoryadapter. | Consulta de estadísticas agronómicas con validación y adaptador JPA. | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f082fc9 | feat(agronomic): add agronomicstatisticscontroller for retrieving agronomic statistics. | Endpoint para consultar estadísticas agronómicas. | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 5cbfccf | feat(agronomic): add plot creation and retrieval endpoints. | Endpoints para crear y consultar parcelas. | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | db276db | feat(agronomic): enrich plot queries with current satellite imagery. | Integración de imágenes satelitales en consultas de parcelas. | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | c939d5f | feat(agronomic): add monitoring summary aggregate root. | Agregado para resumen de monitoreo agronómico. | 10/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 796b568 | feat(agronomic): add monitoring summary controller. | Endpoint para consultar resúmenes de monitoreo. | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e332706 | feat(agronomic): implement dynamic-nutrition-plan-command-service for handling dynamic nutrition plan recommendations. | Servicio para recomendaciones de planes dinámicos de nutrición. | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | f5b7228 | feat(agronomic): expose dynamic nutrition plan rest endpoints. | Endpoints REST para planes dinámicos de nutrición. | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 55a4c7d | feat(agronomic): expose ndvi imagery tiles through a secure proxy endpoint. | Endpoint seguro para visualizar imágenes NDVI. | 11/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2abd6e2 | feat(agronomic): add per-plot monitoring summary with real ndvi, trend, health, climate risk and source freshness. | Resumen por parcela con NDVI, salud, riesgo climático y frescura de datos. | 12/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 159e7f2 | feat(agronomic): enable cross-origin access and harden the production datasource for deployment. | Ajustes para integración frontend y despliegue en producción. | 13/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | d6dcf06 | feat(agronomic) add plot health and phenological risk evaluators. | Evaluadores de salud de parcela y riesgo fenológico. | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e8a4111 | feat(agronomic) integrate chill season evaluation into plot monitoring and query services. | Integración de evaluación de temporada de frío en monitoreo. | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | a50c8c6 | feat(surveilleance): createpest sighting report aggregate. | Agregado para reportes de avistamiento de plagas. | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 0a7ffea | feat(surveillance): create pest sighting controller and assemblers for command and resource. | Endpoint y ensambladores para reportes de plagas. | 15/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 9580997 | feat(surveillance): add controller and resourcec for symptom. | Endpoint y recursos para diccionario de síntomas. | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 72ff7c4 | feat(surveillance): add controller, resources and assembler for alert. | Gestión REST de alertas de vigilancia. | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 2b33a69 | feat(surveillance): update command, event and controller for review alert. | Funcionalidad para marcar alertas como revisadas. | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 6dd36cd | feat(surveillance): add query service and query for recent alerts. | Consulta de alertas recientes. | 16/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 71fcc7d | feat(agronomic): update rest for plots controller. | Adaptación de endpoints REST de parcelas. | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e00f475 | feat(agronomic): update rests for alerts controller. | Adaptación de endpoints REST de alertas. | 20/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | e64ab3e | feat(surveillance): add community risk endpoint. | Endpoint para consultar riesgo comunitario. | 21/06/2026 |
| upc-pre-1asi0729-11848-arcadiadevs/viora-platform | main | 7a2af6b | feat(surveillance): add endpoint to retrieve pest sighting reports by user. | Endpoint para consultar reportes de plagas por usuario. | 21/06/2026 |

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