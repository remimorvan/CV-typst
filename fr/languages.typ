#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_simple = entry_simple.with(data: metadata)

#section_items(title: "Languages", (
  entry_simple(title: "Français:")[
    langue maternelle.
  ],
  entry_simple(title: "Anglais:")[
    maîtrise avancée (niveau C2, Cambridge Advanced).
  ],
))
