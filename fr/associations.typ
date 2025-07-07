#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)

#section_timeline(icon: "globe", title: "Associative & Electoral Engagement", content: (
  entry_main(when: [Dec. 2023 – Aug. 2025], where: [LaBRI], title: [Member of LaBRI's Scientific Council])[],
  entry_main(
    when: [Dec. 2021 – Nov. 2022],
    where: [AFoDIB (Association of Computer Science Ph.D. Students in Bordeaux.)],
    title: [President],
  )[I was also *secretary* (Dec. 2020 – Nov. 2021) and *member of the board*
    (Dec. 2022 – Nov. 2023).],
  entry_main(when: [Sep. 2018 – Mar. 2019], where: [La Cinquième Parallèle], title: [Treasurer])[],
))
