#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_simple = entry_simple.with(data: metadata)

#section_items(
  title: "Soft Skills",
  (
    entry_simple(title: "French:")[
      mother tongue.
    ],
    entry_simple(title: "English:")[
      bilingual (level C2, Cambridge Advanced).
    ],
  ),
)
