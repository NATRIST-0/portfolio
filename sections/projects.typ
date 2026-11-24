#import "../components.typ": *

#section("projects", title: "My Projects")[
  #html.elem("p", attrs: (class: "section-intro"))[
    As an alumni in Applied Physics and an ex-apprenticeship as a metrologist, I have been involved in various projects as much as for work or a hobby, going from software development to electronics. Click on any project picture to zoom in!
  ]

  #timeline(kind: "projects")[
    #timeline-item(
      date: "April 2025",
      title: "MICROMECAL",
      images: (
        (src: "resources/app_screenshots/MICROMECAL/MICROMECAL1.png", alt: "MICROMECAL Software Screenshot 1"),
      ),
    )[
      MICROMECAL is the software I developed to calibrate the MICROMEGAS (MICRO MEasurements of GAS) instrument. MICROMEGAS is equipped with low-cost electrochemical gas sensors that need a rigorous calibration using machine learning to be analysed. Thus, I created this application for my colleagues to facilitate the process.
    ]

    #timeline-item(
      date: "February 2025",
      title: "LINEST",
      images: (
        (src: "resources/app_screenshots/DROITEREG/DROITEREG1.png", alt: "LINEST Software Screenshot 1"),
        (src: "resources/app_screenshots/DROITEREG/DROITEREG2.png", alt: "LINEST Report Example"),
      ),
      links: (
        (label: "Check out the GitHub Repository", url: "https://github.com/NATRIST-0/DROITEREG"),
      ),
    )[
      LINEST, or 'DROITEREG,' is software I developed during my apprenticeship as a metrologist. The goal was to create an easy-to-use plot maker that can generate reports of the graphs. I also added statistical calculations and corrected the values of the data.

      Here is an example of a report made with the LINEST application.
    ]

    #timeline-item(
      date: "December 2024",
      title: "PNA - Planetary Nebula Analysis",
      images: (
        (src: "resources/app_screenshots/PNA/PNA1.png", alt: "PNA Software Screenshot 1"),
        (src: "resources/app_screenshots/PNA/PNA2.png", alt: "PNA Software Screenshot 2"),
      ),
      links: (
        (label: "Check out the GitHub Repository", url: "https://github.com/NATRIST-0/Planetary-Nebula-Analysis"),
      ),
    )[
      PNA is a software I developed to calculate the class of a nebula and its temperature. It also generates a visually appealing graph displaying the nebula's spectrum with the corresponding colors of the visible spectrum.

      I made this software for my dad, who is an amateur astrophysicist. It helps him with his work and saves him a lot of time on a laborious task!
    ]

    #timeline-item(
      date: "November 2024",
      title: "CalculaTorque",
      images: (
        (src: "resources/app_screenshots/CalculaTorque/CalculaTorque.png", alt: "CalculaTorque Screenshot"),
      ),
      links: (
        (label: "Check out the GitHub Repository", url: "https://github.com/NATRIST-0/CalculaTorque"),
      ),
    )[
      CalculaTorque is an application I developed at the request of a coworker during my apprenticeship. Its purpose is to calculate torque differences and adjust them to their nominal values. After a long day at work, the last thing you want is to calculate these values one by one in your head!
    ]

    #timeline-item(
      date: "July 2024",
      title: "Mini Weather Station",
      images: (
        (src: "resources/pictures/mini_weather_station.jpg", alt: "Mini Weather Station"),
      ),
    )[
      Using an Arduino Uno, a BME680 sensor, and an OLED display, I built a "Mini Weather Station." The display shows temperature, relative humidity, and air quality. A small icon in the corner (☀) provides a simplified weather forecast based on data from the sensor, calculated using an algorithm that analyzes pressure, temperature, and humidity. This project helped me improve my Arduino skills while learning the basics of weather forecasting.
    ]

    #timeline-item(
      date: "June 2024",
      title: "Softball Layout Plan App",
      images: (
        (src: "resources/app_screenshots/Softball/Softball.png", alt: "Softball Layout Plan App Screenshot"),
      ),
      links: (
        (label: "Check out the GitHub Repository", url: "https://github.com/NATRIST-0/Softball_Layout_Plan_App"),
      ),
    )[
      This is a fun application designed to create a Baseball/Softball layout plan. Simply enter the players' names and drag them onto the field to position them. To remove a player, just place them in the trash bin.
    ]

    #timeline-item(
      date: "April 2024",
      title: "Strato Calibration",
      images: (
        (src: "resources/app_screenshots/StratoCalibration/StratoCalibration1.png", alt: "Strato Calibration Screenshot 1"),
        (src: "resources/app_screenshots/StratoCalibration/StratoCalibration2.png", alt: "Strato Calibration Screenshot 2"),
      ),
      links: (
        (label: "Check out the GitHub Repository", url: "https://github.com/NATRIST-0/Strato_Calibration"),
      ),
    )[
      Strato Calibration is an application to calibrate the "Strato" spectrometer, used with the Volumetric Flows App. The calibration of an instrument is a crucial step in ensuring the acquisition of accurate data.
    ]

    #timeline-item(
      date: "March 2024",
      title: "Strato Easy Plot",
      images: (
        (src: "resources/app_screenshots/StratoEasyPlot/StratoEasyPlot.png", alt: "Strato Easy Plot Screenshot"),
      ),
      links: (
        (label: "Check out the GitHub Repository", url: "https://github.com/NATRIST-0/Strato_Easy_Plot_VC"),
      ),
    )[
      Strato Easy Plot is an Application to plot easily any data gathered from the "Strato" spectrometer and calculate statistics in one click. The early making of this application saved my coworkers and myself lots of time.
    ]

    #timeline-item(
      date: "March 2024",
      title: "Volumetric Flows App",
      images: (
        (src: "resources/app_screenshots/DiluFlowCalc/DFC.png", alt: "Volumetric Flows App Screenshot"),
      ),
      links: (
        (label: "Check out the GitHub Repository", url: "https://github.com/NATRIST-0/DiluFlowCalc"),
      ),
    )[
      The Volumetric Flows Application is designed to calculate volumetric flows for gas dilutions, a repetitive calculation often used in the field of Atmospheric Science.
    ]

    #timeline-item(
      date: "August 2023",
      title: "Automated Water Bowl",
      images: (
        (src: "resources/pictures/water_bowl.png", alt: "Automated Water Bowl"),
      ),
    )[
      My very first project is an Automated Water Bowl, made for my dog, Naya. When it's empty it just fills itself up with the water container hidden in the back. The idea was that when I left my house for university my parents would have less work to do to take care for Naya.
    ]
  ]
]