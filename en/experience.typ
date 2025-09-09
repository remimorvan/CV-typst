#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(
  icon: "suitcase",
  title: "Professional Experience",
  content: (
    entry_main(when: [Sept. 2021 – Aug. 2025], where: [LaBRI, Université de Bordeaux], title: [Ph.D. Researcher])[
      - Research projects in *database theory* (graph database query optimization) and *automata theory* (model-checking of infinite structures). 6 publications and 24 seminars. #tag("query optimization")
      - *Main organiser* and founder of a *three-day workshop* _ATLAS '24_ #link("https://atlas24.labri.fr/", fa-icon("link")). Member of the organising committee of several conferences. #tag("event organization")
      - *Supervisor* of two interns. #tag("student supervision")
    ],
    entry_main(when: [Sept. 2021 – Aug. 2025], where: [Université de Bordeaux & Enseirb-Matmeca], title: [Teacher])[
      *240 hours of teaching* in Bachelor's and Master's programmes. Topics: *programming* (C & JavaScript), *machine learning, databases*, automata & logic.
    ],
    entry_main(
      when: [Sept. 2020 – June 2021],
      where: [Lycée Saint-Louis],
      details: [Paris],
      title: [Oral Examiner in Mathematics],
    )[],
  ),
)
