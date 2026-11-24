#let portfolio-layout(title: "Tristan Gayrard's Portfolio", body) = {
  html.elem("html", attrs: (lang: "en"))[
    #html.elem("head")[
      #html.elem("meta", attrs: (charset: "UTF-8"))
      #html.elem("meta", attrs: (name: "viewport", content: "width=device-width, initial-scale=1.0"))
      #html.elem("title")[#title]
      #html.elem("link", attrs: (
        rel: "stylesheet",
        href: "https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap",
      ))
      #html.elem("link", attrs: (rel: "stylesheet", href: "assets/style.css"))
    ]
    #html.elem("body")[
      #html.elem("div", attrs: (id: "image-modal", class: "image-modal"))[
        #html.elem("span", attrs: (class: "close-modal"))[×]
        #html.elem("img", attrs: (id: "modal-image", alt: ""))
      ]

      #html.elem("header")[
        #html.elem("nav")[
          #html.elem("a", attrs: (href: "#home"))[Home]
          #html.elem("a", attrs: (href: "#general"))[General]
          #html.elem("a", attrs: (href: "#professional"))[Professional]
          // #html.elem("a", attrs: (href: "#technical"))[Technical]
          #html.elem("a", attrs: (href: "#projects"))[Projects]
          #html.elem("a", attrs: (href: "#gallery"))[Gallery]
          #html.elem("a", attrs: (href: "#resume"))[Resume]
          #html.elem("a", attrs: (href: "#contact"))[Contact]
        ]
      ]

      #html.elem("main")[#body]

      #html.elem("footer")[© 2026 Tristan Gayrard -- Built with Typst]
      #html.elem("script", attrs: (src: "assets/lightbox.js"))[]
    ]
  ]
}