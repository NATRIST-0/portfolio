#import "../components.typ": *

#section("gallery", title: "Gallery")[
  #html.elem("p", attrs: (class: "section-intro"))[
    I love to take the time to draw and create illustrations for my reports. I don't consider myself as an artist but I like to share my work. Click on any image to view it in full screen!
  ]

  #html.elem("div", attrs: (class: "gallery-grid"))[
    #gallery-item("resources/gallery/flat_projection.png", "Practical work illustration", "Practical work illustration", "June 2026")
    #gallery-item("resources/gallery/sphere_projection.png", "Practical work illustration", "Practical work illustration", "June 2026")
    #gallery-item("resources/gallery/report_LEARO_first_page.png", "Internship report first page LEARO", "Internship report first page", "May 2026")
    #gallery-item("resources/gallery/BB_illustration.svg", "LAERO Internship Illustration", "Report illustration", "May 2026")
    #gallery-item("resources/gallery/combustion_chamber_illustration.svg", "LAERO Internship Illustration", "Report illustration", "May 2026")
    #gallery-item("resources/gallery/ML_process.svg", "LAERO Internship Illustration", "Oral presentation illustration", "May 2026")
    #gallery-item("resources/gallery/report_DART_first_page.png", "Report first page DART", "Report first page", "April 2026")
    #gallery-item("resources/gallery/net_radiation_illustration.svg", "Net radiation illustration", "Report illustration", "March 2026")
    #gallery-item("resources/gallery/ocean_acidification.svg", "Ocean Acidification illustration", "Oral presentation illustration", "November 2025")
    #gallery-item("resources/gallery/report_SOLA_first_page.png", "Report first page SOLA", "Report first page", "October 2025")
    #gallery-item("resources/gallery/report_SOLA_last_page.png", "Report last page SOLA", "Report last page", "October 2025")
    #gallery-item("resources/gallery/lego_spectro.png", "Lego spectro", "Report illustration", "October 2025")
    #gallery-item("resources/gallery/report_EVO_first_page.png", "Apprenticeship report first page", "Apprenticeship report first page", "December 2025")
    #gallery-item("resources/gallery/report_UW_first_page.png", "Internship report first page UW", "Internship report first page", "June 2024")
    #gallery-item("resources/gallery/tracer_illustration.png", "Tracer illustration", "Report illustration", "December 2025")
  ]
]