#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(
  icon: "computer",
  title: "Projets Logiciels",
  content: (
    entry_main(
      when: [2021 – 2023],
      title: [Clippy 2.0 #tag("python") #tag("nlp")],
    )[#lorem(19)],
    entry_main(
      when: [depuis 2020],
      title: [EduROMBitcoinFarm],
    )[#lorem(8)],
    entry_main(
      when: [2021],
      title: [Stremiaux],
    )[#lorem(12)],
    entry_main(title: [MPoxTracker])[#lorem(14)],
  ),
)
