#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)

#section_timeline(
  icon: "suitcase",
  title: "Expérience Professionelle",
  content: (
    entry_main(
      when: [depuis sept. 2021],
      where: [Beelzebub Inc],
      title: [Chef du département des droits humains],
    )[#lorem(32)],
    entry_main(
      when: [sept. 2019 – nov. 2021],
      where: [Quetzalcoatl & co],
      details: [Hamburg, #smallcaps[de]],
      title: [Conseiller spécial],
    )[#lorem(14)],
    entry_main(
      when: [fév. 2011 – août 2019],
      where: [Isis #smallcaps[sarl]],
      title: [Ingénieur de recherche],
    )[#lorem(20)],
    entry_main(
      when: [avr. 2006 – juil. 2006],
      where: [Jupiter Inc],
      title: [Stagiaire en ressources humaines],
    )[#lorem(21)],
  ),
)
