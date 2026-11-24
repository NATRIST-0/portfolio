#import "../components.typ": *

#section("professional", title: "Professional Experience")[
  #html.elem("p", attrs: (class: "section-intro"))[
    In this section you'll find details about my work experience, apprenticeship, and internships in chronological order.
  ]

  #timeline(kind: "logos")[
    #timeline-item(
      date: "June 2026 – July 2026",
      title: "Intern in an Oceanography Laboratory - LEGOS",
      subtitle: "GEOVEL: A Python Application for the Computation and Visualization of Geostrophic Velocities from Ocean CTD profiles",
      images: (
        (src: "resources/logos/logo_legos.jpg", alt: "LEGOS Logo"),
      ),
      links: (
        (label: "LEGOS Website", url: "https://www.legos.omp.eu"),
      ),
    )[
      I sought out this voluntary internship at the Laboratory for Studies in Geophysics and Space Oceanography (LEGOS) with the specific goal of recreating their data processing tool for oceanographic measurements with CTD sensors. These measurements are taken at Banyuls-sur-Mer at the beginning of the Oceanic, Atmospheric and Climate Sciences master's program, where I am also contributing to writing the related practicals and an associated Software Paper to make the tool accessible to a broader range of scientists.

      To achieve this, I am currently developing a data processing user interface in Python, aiming to make the tool more user-friendly and efficient compared to the legacy SciLab code.
    ]

    #timeline-item(
      date: "April 2026 – June 2026",
      title: "Intern in an Aerologie Laboratory - LAERO",
      subtitle: "Quantification and identification of combustion sources by low-cost sensors",
      images: (
        (src: "resources/logos/logo_laero.jpg", alt: "LAERO Logo"),
      ),
      links: (
        (label: "LAERO Website", url: "https://laero.omp.eu"),
        (label: "Internship Report (PDF)", url: "resources/reports/LAERO_Internship_Report_Tristan_Gayrard.pdf", download: true),
      ),
    )[
      My internship at LAERO focused on studying the chemical composition of smoke plumes. As part of the European project EUBURN, I worked on deploying and qualifying an instrument developed in the laboratory containing miniaturized low-cost gas sensors embedded on drones for in situ measurements. During this internship, I conducted controlled combustion experiments at the Atmospheric Research Center (CRA, Lannemezan) to sample various types of biomass using both reference analyzers and low-cost sensors. A major part of my work involved developing and optimizing the calibration procedure using Machine Learning in Python. I also processed and analyzed field data collected during prescribed burning campaigns in France (Pyrenees-Orientales, Haute-Garonne) and Spain (Andalusia) by analyzing tracer-tracer correlations, such as CO/NOx and PM2.5/CO.

      During this internship, I developed a software tool based on a machine learning calibration procedure, so it would be easier for my colleagues to use.
    ]

    #timeline-item(
      date: "Oct 2024 – Aug 2025",
      title: "Apprenticeship as a Metrologist - Evo Metrology",
      subtitle: "Development of COFRAC accreditations and optimization of laboratory operational performance",
      images: (
        (src: "resources/logos/logo_evo.png", alt: "Evo Metrology Logo"),
      ),
      links: (
        (label: "Evo Metrology Website", url: "https://www.evometrologie.com/"),
        (label: "Apprenticeship Report (PDF)", url: "resources/reports/EVO_Apprenticeship_Report_Tristan_Gayrard.pdf", download: true),
      ),
    )[
      During my apprenticeship at Evo Metrology, a laboratory specializing in the verification of measuring instruments, I focused on two COFRAC accreditation processes: one for torque tools and another for temperature chambers. I wrote procedures, designed automated Excel templates for data tracking and analysis, and developed software tools such as CalculaTorque and DROITEREG to enhance accuracy, traceability, and productivity.

      I also contributed to sieve verification. COFRAC accreditation for torque was successfully obtained, and the documentation for temperature chambers was completed. These efforts helped the company expand its scope while ensuring high technical standards.
    ]

    #timeline-item(
      date: "April 2024 – July 2024",
      title: "Intern in Atmospheric Sciences - University of Wyoming",
      subtitle: "Development of a Drone-Based Methane Quantification Method for Oil and Natural Gas Production Facilities",
      images: (
        (src: "resources/logos/logo_uwyo.png", alt: "University of Wyoming Logo"),
        (src: "resources/pictures/drone.png", alt: "Greenhouse gas measuring drone"),
      ),
      links: (
        (label: "University of Wyoming Website", url: "https://www.uwyo.edu/atsc/index.html"),
        (label: "Internship Report (PDF)", url: "resources/reports/UW_Internship_Report_Tristan_Gayrard.pdf", download: true),
      ),
    )[
      During my internship at the University of Wyoming I worked on the Site Aerial Basin Emissions Reconciliation (SABER) project. This project aimed to address the gap between top-down (direct measurements) and bottom-up (component-based emissions factors) accounting in the oil and natural gas industry.

      This internship focused on the development and calibration of a new drone-based quantification system, ensuring accurate methane, ethane, nitrous oxide, and carbon dioxide quantification. Key tasks included stability characterization, calibration of mass flow controllers, and creating applications for data analysis.

      System testing demonstrated successful calibrations, with a maximum measurement uncertainty of 5% attributed to the measurement components. These results support accurate greenhouse gas emissions reporting, contributing to improved environmental accountability.
    ]
  ]
]