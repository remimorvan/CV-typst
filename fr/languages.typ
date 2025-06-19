#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_simple = entry_simple.with(data: metadata)

#section_items(
  title: "Langues",
  (
    entry_simple(title: "Anglai:")[
      langue maternelle.
    ],
    entry_simple(title: "Français:")[
      bilingue (niveau C2).
    ],
    entry_simple(title: "Allemand:")[
      niveau B1.
    ],
  ),
)
