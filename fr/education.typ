#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)

#section_timeline(
  icon: "user-graduate",
  title: "Formation",
  content: (
    entry_main(
      when: [sept. 2006 – août 2010],
      where: [National University of Illiberal Arts],
      details: [Berne, #smallcaps[ch]],
      title: [Doctorat en Robotique],
    )[#lorem(31)],
    entry_main(
      when: [sept. 2004 – août 2006],
      where: [École Normale Supérieure de Tourcoing],
      title: [Masters en Mathématiques et Biologie],
    )[#lorem(15)],
    entry_main(
      when: [sept. 2001 – août 2004],
      where: [Waterside University],
      title: [Licence de Mathématiques],
    )[],
  ),
)
