#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_skill = entry_skill.with(data: metadata)

#section_items(title: "Tech Stack", (
  entry_skill(
    title: [Python],
    level: 3,
  ),
  entry_skill(
    title: [LaTeX],
    level: 3,
  ),
  entry_skill(
    title: [SQL],
    level: 2,
  ),
  entry_skill(
    title: [OCaml],
    level: 2,
  ),
  entry_skill(
    title: [HTML & CSS],
    level: 2,
  ),
  entry_skill(
    title: [JavaScript & TypeScript],
    level: 2,
  ),
  entry_skill(
    title: [Typst],
    level: 2,
  ),
  entry_skill(
    title: [C],
    level: 1,
  ),
))
