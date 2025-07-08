#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let section_presentation = section_presentation.with(data: metadata)

#section_presentation(
  "Rémi",
  "Morvan",
  "Database Researcher",
  photo: image("../remi.png", width: 90%),
  contact: (
    (type: "envelope", link: "mailto:remi@morvan.xyz", display: "remi@morvan.xyz"),
    (type: "github", link: "https://github.com/remimorvan", display: "remimorvan"),
    (type: "external-link", link: "https://morvan.xyz", display: "morvan.xyz"),
  ),
  presentation: [_“After four years advancing database theory, I’m ready to apply it to real-world systems.”_],
)
