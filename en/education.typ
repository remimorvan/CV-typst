#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)

#section_timeline(
  icon: "user-graduate",
  title: "Education",
  content: (
    entry_main(
      when: [Sept. 2021 – Aug. 2025],
      where: [Université de Bordeaux],
      title: [Ph.D. in Computer Science],
    )[
      Title: *_"Homomorphism Problems in Graph Databases and Automatic Structures"_*. Supervised by Diego Figueira and Nathanaël Fijalkow (LaBRI, CNRS).
    ],
    entry_main(
      when: [Sept. 2017 – Aug. 2021],
      where: [École Normale Supérieure Paris-Saclay],
      title: [Masters in Mathematics and Computer Science],
    )[
      - ENS Paris-Saclay diploma (civil-servant student) · 2021
      - *Parisian Master of Computer Science* · _Université Paris-Cité_, 2021
      - *"Agrégation" of Mathematics* & Master of Higher Education in Mathematics · _Université Paris-Saclay_, 2020
    ],
    entry_main(
      when: [Sept. 2015 – Aug. 2017],
      where: [Lycée Saint-Louis],
      title: [Undergraduate studied "prépa"],
    )[],
  ),
)
