#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)

#section_timeline(icon: "globe", title: "Engagement associatif et électif", content: (
  entry_main(when: [déc. 2023 – août 2025], where: [LaBRI], title: [Membre du conseil scientifique])[],
  entry_main(
    when: [déc. 2021 – nov. 2022],
    where: [AFoDIB],
    title: [Président],
  )[Association de la Formation Doctorale d' Informatique de Bordeaux. J'ai également été *secrétaire* (déc. 2020 – nov. 2021) et *membre du bureau*
    (déc. 2022 – nov. 2023).],
  // entry_main(when: [Sep. 2018 – Mar. 2019], where: [La Cinquième Parallèle], title: [Trésorier])[],
))
