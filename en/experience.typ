#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)

#section_timeline(
  icon: "suitcase",
  title: "Professional Experience",
  content: (
    entry_main(
      when: [Sept. 2021 – Aug. 2025],
      where: [Université de Bordeaux & Enseirb-Matmeca],
      title: [Ph.D. Researcher],
    )[
      - Research projects in *database theory* and *automata theory*. 6 publications and 24 seminars.
      - *240h of teaching* at Université de Bordeaux and Enseirb-Matmeca, in bachelor and master. Topics: *programming* (C & Javascript), *machine learning, databases* & theoretical computer science.
      - *Main organizer* and founder of a *three-day workshop* _ATLAS '24_. Member of the organization committee of several conferences.
      - *Supervisor* of two interns.
    ],
    entry_main(
      when: [Sept. 2020 – June 2021],
      where: [Lycée Saint-Louis],
      details: [Paris],
      title: [Oral Examiner in Mathematics],
    )[],
  ),
)
