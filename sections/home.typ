#import "../components.typ": *

#section("home")[
  #html.elem("div", attrs: (class: "hero"))[
    #html.elem("div", attrs: (class: "hero-text"))[
      #html.elem("h1")[
        Tristan Gayrard's Portfolio
        #html.elem("a", attrs: (
          href: "https://orcid.org/0009-0004-0056-0742",
          target: "_blank",
          rel: "noopener noreferrer",
          class: "orcid-link",
          title: "ORCID Profile",
        ))[
          #html.elem("img", attrs: (src: "resources/logos/orcid.svg", alt: "ORCID ID logo"))
        ]
      ]
      Hi, I’m *Tristan Gayrard*. This is my portfolio. You can explore my background, my skills, and my projects using the menu above.

      I am currently a student in *Ocean, Atmosphere and Climate Sciences*, building upon a foundation in *Applied Physics and Metrology*. This portfolio aims to provide a comprehensive overview of my skills and experiences in both science and technical innovation.
    ]
    #html.elem("div", attrs: (class: "hero-photo"))[
      #html.elem("img", attrs: (src: "resources/pictures/boat_pic.jpg", alt: "Tristan's Profile Picture"))
    ]
  ]
]