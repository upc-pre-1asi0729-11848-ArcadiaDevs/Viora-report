workspace "Viora - Software Architecture" "Landing Page Component Diagrams for Viora Platform" {

    !identifiers hierarchical

    model {
        // Personas
        visitor = person "Visitor" "Explores Viora's landing page, plans, testimonials and calls to action."
        producer = person "Olive Producer" "Monitors plots, receives alerts, requests technical interventions and manages subscription."
        specialist = person "Agricultural Specialist" "Publishes professional portfolio, receives cases, evaluates plots and manages interventions."

        viora = softwareSystem "Viora Platform" "Web platform for olive crop monitoring, phytosanitary risk management, technical service coordination and subscription management." {
            tags "CoreSystem"

            landing = container "Landing Page" "Static website that presents Viora's value proposition, plans, testimonials and calls to action." "HTML5, CSS3, & Vanilla JavaScript" {
                tags "Browser"

                landingPageHeader = component "Landing Header Component" "Provides the landing header navigation, scrolling behaviors, and segment-switching trigger." "ES Module / DOM Controller" {
                    tags "Component"
                }
                hero = component "Hero Section Component" "Presents the core value proposition, manages background movements, and delegates ambient audio triggering." "ES Module / DOM Controller" {
                    tags "Component"
                }
                interactiveAudio = component "Interactive Audio Module" "Manages audio playback toggle and plays background ambient audio depending on the current section." "ES Module / Audio Service" {
                    tags "Component"
                }
                visualEffects = component "Visual Effects Component" "Applies custom visual filters and interactives such as liquid-glass rendering and magnetic pull to UI elements." "ES Module / Canvas & CSS Effects" {
                    tags "Component"
                }
                i18n = component "i18n Localization Component" "Fetches multilinguistic translations from JSON files and injects translations dynamically into DOM elements." "ES Module / Localization Service" {
                    tags "Component"
                }
                sectionPanels = component "Section Panels Controllers" "Orchestrates direct DOM updates and event handling for individual content sections (About, Pricing, Expected Outcomes, Team, Referrals, etc.)." "ES Module / DOM Controller" {
                    tags "Component"
                }
                footer = component "Footer Section Component" "Controls links structure, interactive content, and rendering within the website's footer." "ES Module / DOM Controller" {
                    tags "Component"
                }
            }

            webapp = container "Web Application" "Single-page application used by olive producers and agricultural specialists to manage plots, alerts, interventions and subscriptions." "Angular" {
                tags "Browser"
            }

            api = container "API Application" "REST API that handles authentication, plot management, agronomic monitoring, alerts, marketplace workflows and subscriptions." "Java, Spring Boot" {
                tags "RoundedBox" "CodeSystem"
            }

            db = container "Database" "Stores users, plots, agronomic records, alerts, interventions and subscriptions." "PostgreSQL" {
                tags "Container" "Database"
            }
            media = container "Media Storage" "Stores field evidence images, profile images and related media assets." "Cloudinary-backed media storage" {
                tags "Bucket"
            }
        }

        // Servicios externos
        agromonitoring = softwareSystem "AgroMonitoring API" "External provider of satellite imagery, vegetation indices and agro-weather data." {
            tags "ExternalSystem"
        }
        mercadopago = softwareSystem "Mercado Pago" "External payment gateway for subscriptions, renewals, refunds and payment status updates." {
            tags "ExternalSystem"
        }
        brevo = softwareSystem "Brevo" "Transactional email service for password recovery and account notifications." {
            tags "ExternalSystem"
        }
        mapbox = softwareSystem "Mapbox" "Maps and geocoding service used for plot delimitation and location-based features." {
            tags "ExternalSystem"
        }
        cloudinary = softwareSystem "Cloudinary" "Cloud media storage and delivery service for profile images and field evidence." {
            tags "ExternalSystem"
        }

        // Relaciones de personas
        visitor    -> viora.landing  "Explores content and calls to action"
        producer   -> viora.webapp   "Uses"
        specialist -> viora.webapp   "Uses"

        // Relaciones internas de containers
        viora.landing -> viora.webapp  "Redirects authenticated users to"
        viora.webapp  -> viora.api     "Makes API requests to" "JSON/HTTPS"
        viora.api     -> viora.db      "Reads from and writes to" "JDBC"
        viora.api     -> viora.media   "Stores and retrieves media assets" "HTTPS/API"

        // Relaciones de Landing Page Components
        visitor -> viora.landing.landingPageHeader "Interacts with header navigation"
        visitor -> viora.landing.hero              "Views hero value proposition and CTAs"
        visitor -> viora.landing.sectionPanels     "Interacts with visual section panels"
        visitor -> viora.landing.footer            "Navigates footer links"

        viora.landing.landingPageHeader -> viora.landing.i18n "Retrieves header translations from"
        viora.landing.hero              -> viora.landing.i18n "Retrieves hero translations from"
        viora.landing.sectionPanels     -> viora.landing.i18n "Retrieves section translations from"
        viora.landing.footer            -> viora.landing.i18n "Retrieves footer translations from"

        viora.landing.hero          -> viora.landing.interactiveAudio "Triggers hero audio triggers through"
        viora.landing.sectionPanels -> viora.landing.interactiveAudio "Triggers panel sound cues through"

        viora.landing.landingPageHeader -> viora.landing.visualEffects "Applies scroll effects and transitions via"
        viora.landing.hero              -> viora.landing.visualEffects "Applies background parallax via"
        viora.landing.sectionPanels     -> viora.landing.visualEffects "Applies magnetic and sound hover behaviors via"

        viora.landing.hero          -> viora.webapp "Redirects visitors to sign-in or trial flows in"
        viora.landing.sectionPanels -> viora.webapp "Redirects visitors to sign-in or trial flows in"
    }

    views {
        container viora "VioraContainer" {
            include *
        }

        component viora.landing "VioraLandingComponents" {
            include *
            include visitor
            include viora.webapp
        }

        /*
        styles {
            element "Element" {
                background #ffffff
                shape roundedbox
            }

            element "Person" {
                color #55aa55
                stroke #55aa55
                strokeWidth 7
                shape person
                background #ffffff
            }

            element "Software System" {
                color #1168bd
                stroke #1168bd
                strokeWidth 7
                background #ffffff
            }

            element "Container" {
                color #1168bd
                stroke #1168bd
                strokeWidth 7
                background #ffffff
            }

            element "RoundedBox" {
                color #1168bd
                stroke #1168bd
                strokeWidth 7
                background #ffffff
            }

            element "Browser" {
                color #1168bd
                stroke #1168bd
                strokeWidth 7
                background #ffffff
                shape WebBrowser
            }

            element "CoreSystem" {
                color #1168bd
                stroke #1168bd
                strokeWidth 7
                background #ffffff
            }

            element "ExternalSystem" {
                color #bf101d
                stroke #bf101d
                strokeWidth 7
                background #ffffff
            }

            element "Database" {
                color #1168bd
                stroke #1168bd
                strokeWidth 7
                background #ffffff
                shape cylinder
            }

            element "Bucket" {
                color #1168bd
                stroke #1168bd
                strokeWidth 7
                background #ffffff
                shape Bucket
            }

            element "Component" {
                color #1168bd
                stroke #1168bd
                strokeWidth 7
                background #ffffff
                shape Component
            }

            relationship "Relationship" {
                color #4a4a4a
                thickness 3
                dashed true
            }
        }
        */
    }

    configuration {
        scope softwaresystem
    }
}
