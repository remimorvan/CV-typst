#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)

#section_timeline(
  icon: "medkit",
  title: "Associative & Electoral Engagement",
  content: (
    entry_main(
      when: [Dec. 2023 – Aug. 2025],
      where: [LaBRI],
      title: [Member of LaBRI's Scientific Council],
    )[],
    entry_main(
      when: [Dec. 2021 – Nov. 2022],
      where: [AFoDIB],
      title: [President],
    )[Association of Computer Science Ph.D. Student in Bordeaux.
      I was also *secretary* _(Dec. 2020 – Nov. 2021)_ and *member of the board*
      _(Dec. 2022 – Nov. 2023)_.],
    entry_main(
      when: [Sep. 2018 – Mar. 2019],
      where: [La Cinquième Parallèle],
      title: [Treasurer],
    )[LGBTIQ+ Student Association at ENS Paris-Saclay.],
  ),
)
