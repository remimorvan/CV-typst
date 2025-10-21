#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_skill = entry_skill.with(data: metadata)

#section_items(title: "Tech Stack", (
  entry_skill(
    title: [Python],
    icon: "python",
  ),
  entry_skill(
    title: [C],
    icon: "clang",
  ),
  entry_skill(
    title: [OCaml],
    icon: "ocaml",
  ),
  entry_skill(
    title: [SQL],
    icon: "sql",
  ),
  entry_skill(
    title: [JavaScript & TypeScript],
    icon: "javascript",
  ),
  entry_skill(
    title: [HTML, CSS & Sass],
    icon: "html",
  ),
  entry_skill(
    title: [LaTeX],
    icon: "tex",
  ),
  entry_skill(
    title: [Typst],
    icon: "typst",
  ),
))
