#let section(id, title: none, body) = {
  html.elem("section", attrs: (class: "section", id: id))[
    #if title != none {
      html.elem("h2")[#title]
    }
    #body
  ]
}

#let ext-link(url, label) = {
  html.elem("a", attrs: (href: url, target: "_blank", rel: "noopener noreferrer"))[#label]
}

#let dl-link(url, label) = {
  html.elem("a", attrs: (href: url, download: "", target: "_blank", rel: "noopener noreferrer"))[#label]
}

#let timeline(kind: "logos", body) = {
  html.elem("div", attrs: (class: "timeline timeline--" + kind))[#body]
}

#let timeline-item(date: "", title: "", subtitle: none, images: (), links: (), body) = {
  html.elem("div", attrs: (class: "timeline-item"))[
    #html.elem("div", attrs: (class: "timeline-date"))[#date]
    #html.elem("div", attrs: (class: "timeline-content"))[
      #html.elem("h3")[#title]
      #html.elem("div", attrs: (class: "two-columns"))[
        #html.elem("div", attrs: (class: "text-col"))[
          #if subtitle != none {
            html.elem("p", attrs: (class: "item-subtitle"))[#subtitle]
          }
          #body
          #if links.len() > 0 {
            html.elem("div", attrs: (class: "item-links"))[
              #for l in links {
                if l.at("download", default: false) {
                  dl-link(l.url, l.label)
                } else {
                  ext-link(l.url, l.label)
                }
              }
            ]
          }
        ]
        #if images.len() > 0 {
          html.elem("div", attrs: (class: "media-col"))[
            #for img in images {
              html.elem("img", attrs: (src: img.src, alt: img.alt))
            }
          ]
        }
      ]
    ]
  ]
}

#let skill-item(title, body) = {
  html.elem("div", attrs: (class: "skill-item"))[
    #html.elem("h4")[#title]
    #html.elem("p")[#body]
  ]
}

#let gallery-item(src, alt, title, date) = {
  html.elem("div", attrs: (class: "gallery-item"))[
    #html.elem("img", attrs: (src: src, alt: alt))
    #html.elem("div", attrs: (class: "gallery-overlay"))[
      #html.elem("h3")[#title]
      #html.elem("span")[#date]
    ]
  ]
}