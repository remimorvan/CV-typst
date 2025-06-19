#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_simple = entry_simple.with(data: metadata)

#section_items(
  title: "Soft Skills",
  (
    entry_simple(title: "Problem solving")[],
    entry_simple(title: "Information synthesis")[],
    entry_simple(title: "Teamwork")[],
    entry_simple(title: "Project management")[],
  ),
)
