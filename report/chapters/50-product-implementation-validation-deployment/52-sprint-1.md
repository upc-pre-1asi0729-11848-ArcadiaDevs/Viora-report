## Landing Page, Services & Applications Implementation

### Sprint 1

#### Sprint Planning 1

&nbsp;

En esta sección se detallan los acuerdos fundamentales alcanzados por el equipo ArcadiaDevs durante la sesión de planificación del Sprint 1, llevada a cabo de manera virtual mediante la plataforma Discord. El propósito central de esta reunión fue alinear los esfuerzos técnicos con la estrategia de captación de la marca Viora, definiendo un compromiso de trabajo basado en una velocidad de 20 puntos para abordar un conjunto de historias de usuario que suman 14 puntos de esfuerzo.

A continuación, se presenta el cuadro resumen del Sprint Planning Meeting, el cual integra la logística de la sesión, los responsables de la documentación y el Sprint Goal diseñado para garantizar que este primer incremento de software entregue valor real a los productores y especialistas del sector olivarero.

| **Sprint #** | Sprint 1 |
| :--- | :--------------- |
| **Date** | 2026-04-24 |
| **Time** | 07:10 PM |
| **Location** | Discord (Virtual) |
| **Prepared By** | Trinidad Leon, Jahat Jassiel |
| **Attendees (to planning meeting)** | Espada Lazo, Piero Anthony / Li Gayoso, Diana Carolina / Paredes Maza, Victor Juan de Dios / Santi Guerrero, Fabrizio Alonso / Trinidad Leon, Jahat Jassiel |
| **Sprint 1 Goal** | Nuestro enfoque está en proporcionar una experiencia informativa y persuasiva mediante la Landing Page oficial, destacando la conexión entre datos climáticos y acción en campo; creemos que entrega claridad inmediata sobre la propuesta de valor, confianza institucional y una ruta directa de conversión hacia el periodo de prueba a los visitantes productores y especialistas fitosanitarios; esto se confirmará cuando los usuarios puedan navegar los beneficios segmentados, validar la eficacia mediante testimonios y completar la transición hacia el flujo de registro o contacto comercial sin fricciones. |
| **Sprint 1 Velocity** | 20 |
| **Sum of Story Points** | 14 |

#### Aspect Leaders and Collaborators 

&nbsp;

En esta sección se presenta la matriz Leadership-and-Collaboration Matrix (LACX) del Sprint 1, diseñada para optimizar la coordinación interna y asegurar la calidad técnica de la plataforma Viora. Para este primer incremento, el alcance de desarrollo se ha segmentado en cinco ejes: la estructuración de la interfaz y navegación base, la comunicación de la propuesta de valor segmentada, el desarrollo lógico del modelo de acceso, la consolidación de la credibilidad corporativa, y la implementación técnica de la conversión y contacto.

| Team Member (Last Name, First Name) | GitHub Username | Core UI Leader (L) / Collab (C) | Value & Seg Leader (L) / Collab (C) | Access Model Leader (L) / Collab (C) | Corp Trust Leader (L) / Collab (C) | Conversion Leader (L) / Collab (C) |
|---|---|---|---|---|---|---|
| Espada, Piero | espadita2510 | C | C | C | C | L |
| Li, Diana | peruvianMiau | L | C | C | C | C |
| Paredes, Victor | DaronCameloft | C | C | C | L | C |
| Santi, Fabrizio | Santi2007939 | C | L | C | C | C |
| Trinidad, Jahat | trinity-bytes | C | C | L | C | C |

#### Sprint Backlog 1

&nbsp;

El objetivo principal de este Sprint es establecer la presencia digital estratégica de Viora mediante la construcción de una Landing Page funcional y persuasiva, diseñada para comunicar la propuesta de valor y facilitar la conversión directa de productores y especialistas hacia el ecosistema transaccional.

\begin{figure}[H]
\caption{Vista General del Sprint Backlog 1}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-backlog/sb1.png}
\caption*{\textit{Nota.} Elaboración propia a partir del tablero en Trello: https://trello.com/invite/b/69ee3364a0402cb22cd14dec/ATTI41e197d9a1a090a8630eda1d8f3252f33AB6B10F/1asi0729-viora-sb1}
\end{figure}

\begin{figure}[H]
\caption{Vista General del Sprint Backlog 1}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-backlog/sb1.png}
\caption*{\textit{Nota.} Elaboración propia a partir del tablero en Trello: https://trello.com/invite/b/69ee3364a0402cb22cd14dec/ATTI41e197d9a1a090a8630eda1d8f3252f33AB6B10F/1asi0729-viora-sb1}
\end{figure}

\begin{longtable}{|p{0.05\textwidth}|p{0.14\textwidth}|p{0.05\textwidth}|p{0.14\textwidth}|p{0.24\textwidth}|p{0.08\textwidth}|p{0.12\textwidth}|p{0.07\textwidth}|}
\hline
\multicolumn{2}{|l|}{\textbf{Sprint \#}} & \multicolumn{6}{l|}{Sprint 1} \\ \hline
\multicolumn{2}{|l|}{\textbf{User Story}} & \multicolumn{6}{l|}{\textbf{Work-Item / Task}} \\ \hline
\textbf{Id} & \textbf{Title} & \textbf{Id} & \textbf{Title} & \textbf{Description} & \textbf{Estimation (Hours)} & \textbf{Assigned To} & \textbf{Status (To-do / In-Process / To-Review / Done)} \\ \hline
\endfirsthead

\hline
\multicolumn{2}{|l|}{\textbf{User Story}} & \multicolumn{6}{l|}{\textbf{Work-Item / Task (Continuación)}} \\ \hline
\textbf{Id} & \textbf{Title} & \textbf{Id} & \textbf{Title} & \textbf{Description} & \textbf{Estimation} & \textbf{Assigned To} & \textbf{Status} \\ \hline
\endhead

% US43
US43 & Presentación de la propuesta de valor central 
& TK01 & Header UI \& Navigation & Maquetación, estilos y programación del comportamiento de navegación responsiva del encabezado principal. & 0.75 & Li, Diana & Done \\ \cline{3-8}
& & TK02 & Hero Section Layout & Estructuración semántica y diseño visual de la sección principal de inicio. & 0.5 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK03 & Hero Ambient Audio Logic & Implementación del comportamiento interactivo y control del reproductor de audio ambiental. & 0.5 & Santi, Fabrizio & Done \\ \hline

% US44
US44 & Redirección hacia el ecosistema transaccional 
& TK04 & Problem \& Solution Layout & Diseño estructural visual de la sección persuasiva enfocada en los retos del rubro olivarero. & 0.5 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK05 & Persuasive CTAs Behavior & Programación de interacciones y animaciones para los botones de llamado a la acción (CTA). & 0.5 & Santi, Fabrizio & Done \\ \hline

% US45
US45 & Exploración de beneficios para el Productor 
& TK06 & Producer Segment Interface & Maquetación y estilos de la vista de beneficios orientada exclusivamente a productores. & 0.5 & Santi, Fabrizio & Done \\ \hline

% US46
US46 & Exploración de beneficios para el Especialista 
& TK07 & Specialist Segment Interface & Maquetación y estilos de la vista de beneficios orientada a especialistas fitosanitarios. & 0.5 & Santi, Fabrizio & Done \\ \cline{3-8}
& & TK08 & Segment Toggle Behavior & Programación del comportamiento dinámico para alternar la interfaz entre perfiles de usuario. & 0.5 & Santi, Fabrizio & Done \\ \hline

% US50
US50 & Visualización de planes de precio 
& TK09 & Pricing Layout \& Parallax & Implementación visual de los planes de suscripción junto con el efecto de fondo parallax. & 0.75 & Trinidad, Jahat & Done \\ \cline{3-8}
& & TK10 & Referrals Logic \& UI & Desarrollo de la interfaz e interactividad de la tarjeta del programa de referidos. & 0.5 & Trinidad, Jahat & Done \\ \hline

% US49
US49 & Exploración del equipo detrás de la plataforma 
& TK12 & Mission \& Vision Intro & Creación de la interfaz para la sección introductoria y panel descriptivo de la misión. & 0.5 & Paredes, Victor & Done \\ \cline{3-8}
& & TK13 & Team \& Partners Displays & Maquetación y efectos visuales de los perfiles del equipo de desarrollo y grilla de socios. & 0.5 & Paredes, Victor & Done \\ \hline

% US47
US47 & Presentación del programa de referidos 
& TK14 & Contact UI & Maquetación y estilos de los datos de contacto. & 0.75 & Espada, Piero & Done \\ \cline{3-8}
& & TK15 & Footer Semantic Layout & Estructuración semántica y diseño responsivo del pie de página. & 0.5 & Santi, Fabrizio & Done \\ \hline

\end{longtable}

#### Deployment Evidence for Sprint Review

&nbsp;

Durante la primera iteración, el principal avance de implementación se centró en la construcción integral de la Landing Page oficial de Viora. Se logró codificar e integrar con éxito la interfaz de usuario, la lógica de navegación responsiva, la segmentación de la propuesta de valor y los módulos de conversión (CTAs y formularios).

Para garantizar la centralización, trazabilidad y correcta auditoría del código fuente, todas las contribuciones técnicas de este incremento fueron registradas e integradas bajo el usuario organizacional (upc-pre-202610-1asi0729-11848-ArcadiaDevs). Además, en ningún commit se colocó el "Commit Message Body", por lo que en esta tabla no aparecerá esa columna.

A continuación, se presenta la matriz de control de versiones, la cual detalla el historial cronológico de commits realizados en el repositorio del proyecto.

\begin{longtable}{|p{0.16\textwidth}|p{0.18\textwidth}|p{0.10\textwidth}|p{0.40\textwidth}|p{0.08\textwidth}|}
\hline
\textbf{Repository} & \textbf{Branch} & \textbf{Commit Id} & \textbf{Commit Message} & \textbf{Commited on (Date)} \\ \hline
\endfirsthead

\hline
\textbf{Repository} & \textbf{Branch} & \textbf{Commit Id} & \textbf{Commit Message} & \textbf{Commited on} \\ \hline
\endhead

% --- CRONOLOGÍA SPRINT 1 ---
Viora-website & feature/plans-trial-afiliates & f32e856 & feat(plans-trial-affiliates): add pricing plans section with initial structure. & 26/04/2026 \\ \hline
Viora-website & feature/landing-header & 619c1a0 & feat(landing-header): implement landing page header styles and mobile drawer. & 26/04/2026 \\ \hline
Viora-website & feature/plans-trial-afiliates & 84f0dea & feat(plans-trial-affiliates): add css styles for plans trial affiliates section. & 26/04/2026 \\ \hline
Viora-website & feature/about-section & b57ba9b & feat(about): add about intro and team members panel components. & 26/04/2026 \\ \hline
Viora-website & feature/about-section & 13dd0c8 & feat(about): add learning from best panel with animations and layout. & 26/04/2026 \\ \hline
Viora-website & feature/about-section & 6d6d545 & feat(about): add mission panel with responsive design and parallax effect. & 26/04/2026 \\ \hline
Viora-website & feature/plans-trial-afiliates & 046c272 & feat(plans-trial-affiliates): implement plans trial affiliates section with html loading and initialization. & 26/04/2026 \\ \hline
Viora-website & feature/about-section & 7c137e8 & feat(about): implement about section with mission, team members, and learning panels. & 26/04/2026 \\ \hline
Viora-website & feature/landing-header & c06f8b9 & feat(landing-header): implement landing header HTML with i18n and accessibility support. & 26/04/2026 \\ \hline
Viora-website & feature/landing-header & e36c60f & feat(landing-header): implement landing header logic and smooth scroll navigation. & 26/04/2026 \\ \hline
Viora-website & feature/plans-trial-afiliates & e3fc6ad & feat(plans-trial-affiliates): add parallax intro section with pricing plans and images. & 26/04/2026 \\ \hline
Viora-website & feature/plans-trial-afiliates & e40f2a5 & feat(plans-trial-affiliates): add css styles for parallax intro section. & 26/04/2026 \\ \hline
Viora-website & & 9a8b785 & feat(plans-trial-affiliates): add parallax intro functionality with responsive image states. & 26/04/2026 \\ \hline
Viora-website & feature/plans-trial-afiliates & 4071c15 & feat(plans-trial-affiliates): add html, css, and js files for pricing plans panel component. & 26/04/2026 \\ \hline
Viora-website & feature/plans-trial-afiliates & bbf0b56 & feat(plans-trial-affiliates): add css styles for pricing plans panel component. & 26/04/2026 \\ \hline
Viora-website & feature/plans-trial-afiliates & f32fc07 & feat(plans-trial-affiliates): implement pricing plans panel functionality with active plan and billing options. & 26/04/2026 \\ \hline
Viora-website & feature/problem-solution & 3cc666a & feat(problem-solution): add html file for the problem-solution section. & 26/04/2026 \\ \hline
Viora-website & feature/problem-solution & 303e405 & feat(problem-solution): add css file for the problem-solution section. & 26/04/2026 \\ \hline
Viora-website & feature/problem-solution & 36ce286 & feat(problem-solution): add js file for the problem-solution section. & 26/04/2026 \\ \hline
Viora-website & feature/plans-trial-afiliates & c4f2c9b & feat(plans-trial-affiliates): add referrals info section with html, css, and js files. & 26/04/2026 \\ \hline
Viora-website & feature/problem-solution & 4aa1962 & feat(problem-solution): add html file for the solution panel. & 26/04/2026 \\ \hline
Viora-website & feature/plans-trial-afiliates & db699d2 & feat(plans-trial-affiliates): add referrals info section styles and layout. & 26/04/2026 \\ \hline
Viora-website & feature/problem-solution & 0ad082f & feat(problem-solution): add css file for the solution-panel. & 26/04/2026 \\ \hline
Viora-website & feature/plans-trial-afiliates & 31df806 & feat(plans-trial-affiliates): implement referrals carousel functionality with pointer events and responsive behavior. & 26/04/2026 \\ \hline
Viora-website & feature/problem-solution & c31e7cc & feat(problem-solution): add js file for the problem-panel. & 26/04/2026 \\ \hline
Viora-website & feature/problem-solution & 9116e2d & feat(problem-solution): add html file for the problem-panel. & 26/04/2026 \\ \hline
Viora-website & feature/problem-solution & 2dab8cf & feat(problem-solution): add css file for the problem-panel. & 26/04/2026 \\ \hline
Viora-website & feature/problem-solution & 5358aa7 & feat(problem-solution): add css file for the expected-outcomes-panel. & 26/04/2026 \\ \hline
Viora-website & feature/problem-solution & c973efb & feat(problem-solution): add js file for the expected-outcomes-panel. & 26/04/2026 \\ \hline
Viora-website & feature/problem-solution & 92996b7 & feat(problem-solution): add html file for the expected-outcomes-panel. & 26/04/2026 \\ \hline
Viora-website & feature/role-benefits & 1b41ce9 & feat(role-benefits): add template for role benefits section. & 26/04/2026 \\ \hline
Viora-website & feature/role-benefits & 71dedb0 & feat(role-benefits): add styles for role benefits section. & 26/04/2026 \\ \hline
Viora-website & feature/role-benefits & 6099d38 & feat(role-benefits): add script for role benefits section. & 26/04/2026 \\ \hline
Viora-website & feature/testimonial & 86627a8 & feat(testimonial): Add testimonial css file. & 26/04/2026 \\ \hline
Viora-website & feature/testimonial & 602e6c3 & feat(testimonial): Add testimonial html file. & 26/04/2026 \\ \hline
Viora-website & feature/testimonial & a13ca69 & feat(testimonial): Add testimonial js file. & 26/04/2026 \\ \hline
Viora-website & feature/contact & 13500db & feat(contact): Add contact css file. & 26/04/2026 \\ \hline
Viora-website & feature/contact & a085104 & feat(contact): Add contact html file. & 26/04/2026 \\ \hline
Viora-website & feature/contact & bfbaf1d & feat(contact): Add contact js file. & 26/04/2026 \\ \hline
Viora-website & feature/hero & d6a6945 & feat(hero): add template, styles and script for hero section. & 26/04/2026 \\ \hline
Viora-website & feature/hero & 9364aaf & feat(hero): add script for ambient sound. & 26/04/2026 \\ \hline
Viora-website & fix/landing-header & bd9b790 & fix(landing-header): change location of template, styles and script. & 26/04/2026 \\ \hline
Viora-website & feature/footer & 3e69e45 & feat(footer): add template, styles and script for footer section. & 26/04/2026 \\ \hline
\end{longtable}

#### Execution Evidence for Sprint Review

Durante este incremento, se logró implementar con éxito la totalidad del Sprint Backlog planificado. Los resultados abarcan desde la presentación de la propuesta de valor central (Hero Section y paneles de Problema/Solución), pasando por la exploración dinámica de beneficios segmentada (Productores y Especialistas), hasta la integración del modelo de suscripción, programa de referidos, carrusel de testimonios interactivos, y la estructura de contacto.

A continuación, se exponen las capturas de pantalla de las principales vistas implementadas en el entorno de producción. Asimismo, para evidenciar el comportamiento dinámico del sitio, se adjunta un enlace a un video demostrativo que ilustra a detalle la visualización interactiva y la navegación fluida lograda en este Sprint.

\begin{figure}[H]
\caption{Vista del Hero Section con la propuesta de valor central.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-1/lp-1.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Sección de justificación del problema y el ecosistema olivarero.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-1/lp-2.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Interfaz dinámica de Segmentos para Productores y Especialistas.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-1/lp-3.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Vista del modelo de acceso, pricing y tarjetas de referidos.}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-1/lp-4.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Carrusel interactivo de validación mediante testimonios de usuarios}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-1/lp-5.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Sección de identidad del equipo (Misión).}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-1/lp-6.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\begin{figure}[H]
\caption{Interfaz de comunicación}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-evidence/sprint-1/lp-7.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

Link de la Landing Page: [https://viora-website.vercel.app/](https://viora-website.vercel.app/)

Link del video evidencia: [https://tinyurl.com/viora-sprint-1](https://tinyurl.com/viora-sprint-1)

&nbsp;

#### Services Documentation Evidence for Sprint Review. 

&nbsp;

Para este sprint no se crearon endpoints.

#### Software Deployment Evidence for Sprint Review.

&nbsp;

Para este sprint se realizó el despliegue del Landing Page en Vercel considerando los siguientes pasos:

1. Se cambió la visualización del repositorio a público.

\begin{figure}[H]
\caption{Repositorio de GitHub en público}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-1/public-repo.jpg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

2. Se creó la cuenta en Vercel, se vinculó con una cuenta de github y se importó el repositorio.

\begin{figure}[H]
\caption{Repositorio importado en Vercel}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-1/import.jpg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

3. Se desplegó el repositorio.

\begin{figure}[H]
\caption{Despliegue del repositorio en Vercel}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-1/deploy.jpg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

4. Se verificó el despliegue.

\begin{figure}[H]
\caption{Verificación del despliegue en Vercel}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-deployment/sprint-1/verify.jpg}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

#### Team Collaboration Insights for Sprint Review 

&nbsp;

En esta sección se detallan las actividades de implementación llevadas a cabo durante el Sprint 1, orientadas a la construcción y despliegue de la Landing Page de Viora. El proceso de desarrollo se ejecutó de manera ágil y estructurada, garantizando que todos los miembros del equipo tuvieran una participación técnica activa. Para respaldar la trazabilidad del trabajo colaborativo, a continuación se presentan las evidencias extraídas directamente de los analíticos de GitHub (Pulse y Contributors). Estas capturas ilustran el flujo de integración, con la participación de los 5 autores, el registro de commits estructurados y la validación de múltiples Pull Requests hacia las ramas principales.


\begin{figure}[H]
\caption{Vista de Pulse de Github}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-review/sprint-1/pulse.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}


\begin{figure}[H]
\caption{Vista de Contributors de Github}
\centering
\includegraphics[width=0.8\textwidth]{report/assets/sprint-review/sprint-1/contributors.png}
\caption*{\textit{Nota.} Elaboración propia.}
\end{figure}

\newpage