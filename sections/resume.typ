#import "../components.typ": *

#section("resume", title: "My Resume")[
  #html.elem("div", attrs: (class: "centered-box"))[
    #html.elem("a", attrs: (
      href: "resources/CV_Gayrard_Tristan.pdf",
      download: "",
      target: "_blank",
      rel: "noopener noreferrer",
      class: "btn-primary",
    ))[Download my resume (PDF)]
  ]
]