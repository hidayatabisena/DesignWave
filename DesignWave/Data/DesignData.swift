//
//  DesignData.swift
//  DesignWave
//
//  Created by Hidayat Abisena on 10/12/23.
//

import Foundation

let designsData: [Design] = [
    Design(
        name: "Spectrum",
        brand: "Adobe",
        image: "adobe",
        description: """
        Spectrum is a design system developed by Adobe that provides components and tools to enhance the productivity of product teams and create a cohesive experience across Adobe applications. The development of Spectrum is guided by foundational principles.
        
        Spectrum offers open-source implementations such as Spectrum CSS, React Spectrum, and Spectrum Web Components, along with detailed usage guidelines. This enables developers to effectively integrate the design system. UI kits are currently only available in Adobe XD.
        """,
        source: "https://spectrum.adobe.com",
        repository: "https://github.com/adobe/spectrum-css",
        storybook: "https://storybook.js.org/showcase/adobe-spectrum-web-components"
    ),
    
    Design(
        name: "Cloudscape",
        brand: "Amazon",
        image: "amazon",
        description: """
        Cloudscape is a Design System by Amazon Web Services for web applications. It offers design guidelines, front-end components, and development tools. Cloudscape improves user experiences and accelerates application development.

        Design System includes an interactive playground with sample code and provides detailed documentation for accessibility for consistent work across teams.
        """,
        source: "https://cloudscape.design",
        figma: "https://www.figma.com/@cloudscape",
        repository: "https://github.com/cloudscape-design/components"
    ),
    
    Design(
        name: "HIG",
        brand: "Apple",
        image: "apple",
        description: """
        Apple Human Interface Guidelines is a set of design principles, guidelines, and recommendations provided by Apple to help developers create consistent and user-friendly software apps and user interfaces for Apple's various platforms, including iOS, macOS, watchOS, tvOS, and visionOS.
        
        Apple's design team has developed unique guides and documentation that helps designers and developers make apps that match Apple's design and give users a smooth and easy experience. Guidelines include all the necessary information about platforms, foundations, patterns, components, inputs, and technologies.
        """,
        source: "https://developer.apple.com/design/",
        figma: "https://www.figma.com/@apple"
    ),
    
    Design(
        name: "Design System",
        brand: "Atlassian",
        image: "atlassian",
        description: """
        The Atlassian Design System is a comprehensive set of design guidelines and principles for Atlassian products such as Jira, Confluence, and Trello. Its main goal is to ensure a seamless and coherent user experience across different products and platforms. Atlassian improves usability and productivity by standardizing design elements, patterns, and interactions in their software ecosystem.
        
        The system allows for flexibility and customization to meet specific product needs while maintaining design principles. Users can find UI patterns, use inclusive language, access design guidelines and Figma libraries, and use Atlassian Design System components, design tokens, and devtools in their environment.
        """,
        source: "https://atlassian.design/",
        figma: "https://www.figma.com/@atlassian",
        repository: "https://bitbucket.org/atlassian/atlaskit",
        storybook: "https://atlaskit.atlassian.com/packages"
    ),
    
    Design(
        name: "Design System",
        brand: "Audi",
        image: "audi",
        description: """
        Audi Design System is a comprehensive framework that encompasses a wide range of user interfaces, including responsive websites and specialized service applications. System provides a variety of solutions while maintaining a consistent user experience across all platforms, from mobile apps to Audi vehicles.
        
        Design System includes a wide collection of components, modules, and animations, providing documentation and guidance for creating responsive UI designs and incorporating UI animations to enhance the overall user experience.
        """,
        source: "https://www.audi.com/ci/en/renewed-brand.html",
        repository: "https://github.com/audi/audi-ui"
    ),
    
    Design(
        name: "Design System",
        brand: "Biings",
        image: "biings",
        description: """
        Biings Design System is a streamlined and comprehensive design framework created to establish uniform and coherent user experiences across Biings HR products.
        
        Design System emphasizes component documentation through live examples and guidelines with a focus on consistency, efficiency, and user-centricity.
        """,
        source: "https://biings.design/#/"
    ),
    
    Design(
        name: "Blocks",
        brand: "CBRE Build",
        image: "cbre",
        description: """
        Block Design System is a collaborative framework promoting design and engineering consistency across CBRE Build digital products, including adaptable guidelines, while maintaining brand identity and user experience.
        
        System comprises detailed guidelines for product appearance, pattern usage, and implementation. Block provides repository of components that are used to solve a variety of design problems and to prevent inconsistent user experiences
        """,
        source: "https://blocks.cbrebuild.com/"
    ),
    
    Design(
        name: "Momentum Design",
        brand: "Cisco",
        image: "cisco",
        description: """
        Cisco Momentum Design System is Webex's design framework, offering a shared design language and essential building blocks for all Webex products. Momentum includes wide library of color values, typography, sizing units, and spacing guidelines.
        
        Design System provides standardized documentation and empowers teams to create coherent digital and physical workplace experiences, facilitating effective connections among users.
        """,
        source: "https://momentum.design/",
        figma: "https://www.figma.com/file/WHcIjwJZRBzxWAx4TSDhQHBT/Momentum.design",
        repository: "https://github.com/momentum-design"
    ),
    
    Design(
        name: "Design System",
        brand: "Dell",
        image: "dell",
        description: """
        Dell Design System is a unified design framework, emphasizing accessibility, inclusivity, and usability in Dell’s digital universe. Design System provides guidelines, design principles, and components to ensure consistency and cohesion across digital products.
        
        System includes patterns and data visualization components to promote best practices and consistent data representation in digital experiences across a company's internal products.
        """,
        source: "https://www.delldesignsystem.com/",
        storybook: "https://vanilla.delldesignsystem.com/2.32.0/index.html?path=/story/introduction--page"
    ),
    
    Design(
        name: "Design System",
        brand: "Elastic",
        image: "elastic",
        description: """
        Elastic's UI framework is a Design System used for building consistent, accessible internal products. System provides UI React components and assets, prioritizing high contrast and color-blind safety while being tested with assistive technologies.
        
        Design System flexibility makes it suitable for various contexts while maintaining brand consistency. Elastic includes extensive accessibility and writing guidelines in its documentation, ensuring user-friendly and inclusive design practices.
        """,
        source: "https://elastic.github.io/eui/#/",
        figma: "https://www.figma.com/@elastic",
        repository: "https://github.com/elastic/eui"
    ),
    
    Design(
        name: "Primer",
        brand: "Github",
        image: "github",
        description: """
        Primer is a design system developed by GitHub for designing interfaces. It provides a collection of open source principles, standards, and recommendations. Primer's guidelines offer a common grammar and vocabulary to build projects.
        
        There are best practices for hierarchy, readability, accessibility, and responsive design. The guidelines are detailed, with interesting examples and use cases provided. For components, there are React and Rails examples, as well as component configuration settings and variants in Figma.
        """,
        source: "https://primer.style/",
        figma: "https://www.figma.com/@primer",
        repository: "https://github.com/primer/css",
        storybook: "https://storybook.js.org/showcase/github-primer-react"
    ),
    
    Design(
        name: "Pajamas",
        brand: "Gitlab",
        image: "gitlab",
        description: """
        Pajamas Design System is a comprehensive framework and set of guidelines created by GitLab, to ensure consistent and cohesive user experiences across their software products and services.
        
        Design System includes a wide library of components (like a socks), usability and interaction guidelines, patterns, and design principles for improved collaboration and user experience in code management, CI/CD automation, and software development.
        """,
        source: "https://design.gitlab.com/",
        figma: "https://www.figma.com/@GitLabDesign",
        repository: "https://gitlab.com/gitlab-org/gitlab-services/design.gitlab.com",
        storybook: "https://storybook.js.org/showcase/gitlab-gitlab-ui"
    ),
    
    Design(
        name: "Design System",
        brand: "Goldman Sachs",
        image: "goldman",
        description: """
        Goldman Sachs Design System is a comprehensive set of guidelines, components, and tools for client-centric internal fintech products. System includes a library of reusable elements, typography, color system, and accessibility standards.
        
        Guidelines empowers the company to deliver innovative, user-centric financial solutions and create fintech products that put clients first.
        """,
        source: "https://design.gs.com/home",
        figma: "https://www.figma.com/@gs"
    ),
    
    Design(
        name: "Material Design",
        brand: "Google",
        image: "google",
        description: """
        Material Design is an adaptable system of guidelines, components, and tools that support the best practices of user interface design. Backed by open-source code, Material Design streamlines collaboration between designers and developers, and helps teams quickly build beautiful products.
        
        Material Design is a design system built and supported by Google designers and developers. Material.io includes in-depth UX guidance and UI component implementations for Android, Flutter, and the Web.
        """,
        source: "https://m3.material.io/",
        figma: "https://www.figma.com/@materialdesign",
        repository: "https://github.com/material-components"
    ),
    
    Design(
        name: "Carbon",
        brand: "IBM",
        image: "ibm",
        description: """
        Carbon is IBM's open-source design system for products and digital experiences. Funded and built by IBM, Carbon is open source and available for anyone to use and contribute to. The design system includes detailed guides, components, patterns, principles, standards, and the philosophy of design at IBM.
        
        With the IBM Design Language as its foundation, the system consists of working code, design tools and resources, human interface guidelines, and a vibrant community of contributors.
        """,
        source: "https://carbondesignsystem.com/",
        figma: "https://www.figma.com/@ibmorg",
        repository: "https://github.com/carbon-design-system",
        storybook: "https://react.carbondesignsystem.com/?path=/docs/getting-started-welcome--welcome"
    ),
    
    Design(
        name: "Orbit",
        brand: "Kiwicom",
        image: "kiwicom",
        description: """
        Orbit is a design system developed by the Kiwicom team for designing the interface of their travel app. The aim of Orbit is to bring order and consistency to Kiwicom products and the processes behind building them.
        
        The documentation and guides for Orbit contain best practices for accessibility and internationalization, as well as advanced theming and travel-specific components for travel products.
        """,
        source: "https://orbit.kiwi/",
        figma: "https://www.figma.com/@OrbitByKiwi",
        repository: "https://github.com/kiwicom/orbit",
        storybook: "https://storybook.js.org/showcase/kiwicom-orbit"
    ),
    
    Design(
        name: "Duet",
        brand: "LocalTapiola",
        image: "localtapiola",
        description: """
        Duet Design System serves as the foundational framework for LocalTapiola and Turva's digital products, including organized tools, patterns, and practices.
        
        Design System provides wide library of reusable components, clear design standards, and strong theming guidelines across products. Duet establishes a shared vocabulary, ensuring a unified user experience and clear standards in the design language.
        """,
        source: "https://www.duetds.com/",
        repository: "https://github.com/duetds"
    ),
    
    Design(
        name: "Design System",
        brand: "Mailchimp",
        image: "mailchimps",
        description: """
        Mailchimp Design System is a small and compact collection of guidelines, components, resources, and pattern library used to build the Mailchimp application. System includes broad Data Visualization guidelines and standards for providing the essential user metrics.
        
        Design System provides typography, color system, UI components, iconography, grid system and responsive design rules. Guidelines promotes consistency, efficiency, scalability, and a user-centric approach while reinforcing Mailchimp's brand identity.
        """,
        source: "https://ux.mailchimp.com/"
    ),
    
    Design(
        name: "Fluent2",
        brand: "Microsoft",
        image: "microsoft",
        description: """
        Fluent 2 is a Design System created by Microsoft for designing internal products. A wide library of guidelines, examples, and recommendations based on deep expertise in product design helps designers and developers collaborate more effectively, and it functions seamlessly across various Apps and devices.
        
        Design System includes design principles and guidelines and components for Web React, iOS, Windows, and Android. UI kits encompass design assets perfectly aligned with the code libraries, ensuring a smooth transition from design to development consistently.
        """,
        source: "https://fluent2.microsoft.design/",
        figma: "https://www.figma.com/@microsoft",
        repository: "https://github.com/microsoft/fluentui",
        storybook: "https://react.fluentui.dev/?path=/docs/concepts-introduction--page"
    ),
    
    Design(
        name: "Design System",
        brand: "Miro",
        image: "miro",
        description: """
        Miro Design System is the backbone of user experience across all platform interfaces. Guidelines serve as a source of truth for tools, standards, and best practices when building products at Miro.
        
        Guidelines include accessibility standards and fundamental patterns for layout and interaction, patterns, design tooling, code components, broad and detailed instructions on the use of design tokens into the development process of internal products.
        """,
        source: "https://miro.design/"
    ),
    
    Design(
        name: "Design System",
        brand: "Mixpanel",
        image: "mixpanel",
        description: """
        Mixpanel Design System is a comprehensive set of guidelines and assets that ensure consistency and coherence in the user interface and user experience of Mixpanel's products and services.
        
        System includes featuring a style guide and a dynamic collection of reusable web components. Сomponent library has an unusual structure and provides live examples of System Design elements to simplify shared language across the company, and focus deeper on solving user problems.
        """,
        source: "https://design.mixpanel.com/"
    ),
    
    Design(
        name: "LeafyGreen",
        brand: "MongoDB",
        image: "mongodb",
        description: """
        LeafyGreen is MongoDB's Design System, designed for internal products. Design System provides a set of detailed guidelines for various elements, including icon creation and grid layouts.
        
        Design System contains a wide-ranging component library with live examples, design guides, and code documentation. LeafyGreen streamlines the design and development process, ensuring consistency and coherence across MongoDB's product ecosystem.
        """,
        source: "https://www.mongodb.design/",
        repository: "https://github.com/mongodb/leafygreen-ui",
        storybook: "https://storybook.js.org/showcase/mongodb-leafygreen"
    ),
    
    Design(
        name: "Protocol",
        brand: "Mozilla",
        image: "mozilla",
        description: """
        Protocol Design System is a design framework created by Mozilla for building internal products. Protocol includes components, and tools for consistent, accessible, and responsive web design, emphasizing inclusivity and open-source collaboration.
        
        Design System not included wide guidelines for UI components and only contains live examples of reusable coded components. Protocol is still an evolving project. Currently it’s used primarily by the Mozilla Marketing Websites team as the front-end for www.mozilla.org
        """,
        source: "https://cloudscape.design",
        figma: "https://www.figma.com/@cloudscape",
        repository: "https://github.com/cloudscape-design/components"
    ),
    
    Design(
        name: "Design System",
        brand: "Nordhealth",
        image: "nordhealth",
        description: """
        Nordhealth Design System is a comprehensive design framework that covers internal healthcare products and includes everything from product design to digital interactions and brand identity.
        
        System includes a comprehensive library of components, design tokens, a color system, typography, and a flexible theming system, all tightly integrated with the brand identity, resulting in a cohesive and harmonious design ecosystem.
        """,
        source: "https://nordhealth.design/",
        repository: "https://github.com/nordhealth/react-example-project"
    ),
    
    Design(
        name: "Blueprint",
        brand: "Palantir",
        image: "palantir",
        description: """
        Blueprint Design System is a specialized toolkit by Palantir Technologies, optimized for building complex data-dense interfaces for desktop applications.
        
        Design System includes a wide component library and documetation. While lacking comprehensive color, font, and accessibility details, Blueprint provides valuable class and variable guidance and guidlines for select elements, tables, and date pickers.
        """,
        source: "https://blueprintjs.com/docs/",
        repository: "https://github.com/palantir/blueprint"
    ),
    
    Design(
        name: "Gestalt",
        brand: "Pinterest",
        image: "pinterest",
        description: """
        Gestalt Design System developed by Pinterest team to create cohesive and accessible digital experiences. System include interactive components, design principles, guidelines, and design patterns to enable high-quality experiences.
        
        Design System describes in detail each component and documentation, as well as guidelines for working inside the system with a detailed guide to the design files hygiene.
        """,
        source: "https://gestalt.pinterest.systems/home",
        repository: "https://github.com/pinterest/gestalt"
    ),
    
    Design(
        name: "Design System",
        brand: "Pluralsight",
        image: "pluralsight",
        description: """
        Pluralsight Design System is a comprehensive framework that provides a unified design language and a set of essential building block components for development of Pluralsight products.
        
        Design System includes a standardized design language and wide guidelines for color, iconography, motion, spacing, typography, and voice & tone to ensure brand cohesion and usability across internal digital products.
        """,
        source: "https://design-system.pluralsight.com/",
        repository: "https://github.com/pluralsight/classic-design-system"
    ),
    
    Design(
        name: "PatternFly",
        brand: "Red Hat",
        image: "redhat",
        description: """
        PatternFly is an open-source Design System maintained by Red Hat, fostering consistency and usability in enterprise products. It provides clear standards, guidance, and tools that help designers and developers work together more efficiently and build better user experiences.
        
        Design System includes foundations, components, layouts, patterns, accessibility guidelines, UX writing style guide, and extensions that provide reusable code for consistency across different platforms.
        """,
        source: "https://www.patternfly.org/",
        repository: "https://github.com/patternfly"
    ),
    
    Design(
        name: "Lightning",
        brand: "Salesforce",
        image: "salesforce",
        description: """
        Salesforce Lightning Design System (SLDS) is a set of guidelines and resources by Salesforce to create cohesive and user-friendly interfaces for applications on their platform. It ensures a seamless user experience, covering design, layout, components, tokens and more.
        
        Salesforce was among the pioneers in introducing the concept of design tokens and promoting this approach in product development. Design System provides a set of design guidelines, components, and resources that enable developers and designers to build applications with a consistent look and feel, enhancing user experience and streamlining development.
        """,
        source: "https://www.lightningdesignsystem.com/",
        figma: "https://www.figma.com/@salesforce",
        repository: "https://github.com/salesforce/lwc",
        storybook: "https://storybook.js.org/showcase/salesforce-lightning-design-system-for-react"
    ),
    
    Design(
        name: "One UI",
        brand: "Samsung",
        image: "samsung",
        description: """
        One UI Design System prioritizes consistency and clarity in the user experience, incorporating visual depth, layout, motion, sound, and accessibility in Samsung products.
        
        Design System seamlessly unifies the design across various Samsung devices and software, fostering connectivity and a user-centric approach. One UI follows Samsung's design philosophy, which emphasizes user-centric design that connects with users on a personal level.
        """,
        source: "https://developer.samsung.com/one-ui"
    ),
    
    Design(
        name: "Evergreen",
        brand: "Segment",
        image: "segment",
        description: """
        Evergreen Design System is flexible and customizable base for Segments enterprise web apps. Evergreen provides guidelines for colors, icons, layout, and typography, with reusable component that creating intuitive user experiences.
        
        Design System includes predefined patterns with reusable combinations of components that solve common user problems and ensuring consistency product design.
        """,
        source: "https://evergreen.segment.com/",
        figma: "https://www.figma.com/@twilio",
        repository: "https://github.com/segmentio/evergreen"
    ),
    
    Design(
        name: "Polaris",
        brand: "Shopify",
        image: "shopify",
        description: """
        Polaris is the design system for Shopify admin, used by designers, developers, and app creators. It provides design guidance, code libraries, and API documentation to build high-quality merchant experiences. Polaris components go through stages, meeting requirements for continuous improvement.
        
        The Shopify design team has developed guidelines for product information architecture, as well as best practices for app localization and advice on working with international design.
        """,
        source: "https://polaris.shopify.com/",
        figma: "https://www.figma.com/@shopify",
        repository: "https://github.com/Shopify/polaris-react",
        storybook: "https://storybook.js.org/showcase/shopify-polaris-react"
    ),
    
    Design(
        name: "Seeds",
        brand: "Sprout Social",
        image: "sproutsocial",
        description: """
        Seeds is a Design System developed by Sprout Social for social media management and intelligence platform. It provides a comprehensive set of tools and resources to understand, creatively express, and inspire meaningful customer interactions in alignment with Sprout's brand guidelines.
        
        Organized into atoms, molecules, and organisms, Seeds ensures consistent and harmonious visual identity across Sprout Social's product ecosystem.
        """,
        source: "https://seeds.sproutsocial.com/",
        repository: "https://github.com/sproutsocial/seeds-packets"
    ),
    
    Design(
        name: "Paste",
        brand: "Twilio",
        image: "twilio",
        description: """
        Twilio's Paste design system is used for designing internal product interfaces. Paste provides tools for both designers and engineers, as well as an Inclusive Design Guide that contains tips and tricks for building inclusive, accessible experiences for Twilio users.
        
        One of Paste's features is providing component guides for all themes, allowing you to easily navigate through different themes and find the components you need. The design system offers composable tokens, primitives, components, and compositions for flexible user interface solutions.
        """,
        source: "https://paste.twilio.design/",
        figma: "https://www.figma.com/@twilio",
        repository: "https://github.com/twilio-labs/paste",
        storybook: "https://storybook.js.org/showcase/twilio-paste"
    ),
    
    Design(
        name: "Base",
        brand: "Uber",
        image: "uber",
        description: """
        Base Design System is the key element of Uber's user interface across its diverse range of products and services. It provides a flexible and guidelines, allowing for innovation while maintaining a cohesive brand identity and user experience.
        
        Design system includes a standardized visual design language, patterns, and components. Guidelines on interaction, accessibility, and usability help ensure a seamless and intuitive application.
        """,
        source: "https://base.uber.com/",
        figma: "https://www.figma.com/@uber",
        repository: "https://github.com/uber/baseweb"
    ),
    
    Design(
        name: "Geist",
        brand: "Vercel",
        image: "vercel",
        description: """
        Geist Design System serves as a comprehensive framework for creating cohesive and uniform web experiences across Vercel products, include brand guidelines for Next.js and Turbo.
        
        Design System provides versatile components library, complete with live examples, enabling developers to efficiently craft web interfaces that adhere to the established design principles and branding of Vercel and its associated projects.
        """,
        source: "https://vercel.com/design/introduction"
    ),
    
    Design(
        name: "Design System",
        brand: "Wise",
        image: "wise",
        description: """
        Wise Design System was developed for the fintech application Wise. System covers branding, tone of voice, vocabulary, and design guidelines for the product interface. Wise guidelines contain best practices for providing information about money, different currencies, and transfers.
        
        Wise Design System closely connects the product interface with the principles of the brand language. This is a good example of strong product solutions combined with a bright and memorable brand. However, it is not an open design system, and Wise does not provide access to the Figma UI Kit or Github repositories.
        """,
        source: "https://wise.design/"
    ),
    
    Design(
        name: "Wanda",
        brand: "Wonderflow",
        image: "wonderflow",
        description: """
        Wanda Design System is a comprehensive resource for building Wonderflow’s digital products. Wanda encapsulates core design elements like colors, spacing, and fonts as design tokens, ensuring consistency across platforms.
        
        Design System provides a set of customizable React components and styles for seamless integration, streamlining the development process while maintaining design language.
        """,
        source: "https://design.wonderflow.ai/",
        repository: "https://github.com/wonderflow-bv/wanda",
        storybook: "https://wonderflow-bv.github.io/wanda/?path=/story/layouts-card--default"
    ),
    
    Design(
        name: "Canvas",
        brand: "Workday",
        image: "workday",
        description: """
        Canvas Design System is an open-source framework that provides guidelines and reusable UI elements to create scalable and unified digital experiences of Workday products.
        
        Canvas encompasses guidelines for patterns, content, accessibility, and globalization, and includes UI elements presented in visual and code repositories, such as tokens, assets, and components, streamlining the design and development process.
        """,
        source: "https://canvas.workday.com/",
        repository: "https://github.com/Workday/canvas-kit",
        storybook: "https://workday.github.io/canvas-kit/"
    ),
    
    Design(
        name: "Garden",
        brand: "Zendesk",
        image: "zendesk",
        description: """
        Garden is Zendesk's Design System is an evolving knowledge hub that bridges design, content strategy, and engineering to enhance user experiences across Zendesk products.
        
        Design System provides design guidelines, documentation on voice and tone, and components. With live examples and context, Garden enables quick, high-quality interface development, making it an essential resource for creating cohesive user experiences.
        """,
        source: "https://garden.zendesk.com/",
        figma: "https://www.figma.com/@zendesk",
        repository: "https://github.com/zendeskgarden"
    ),
]
