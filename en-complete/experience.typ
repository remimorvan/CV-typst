#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(
  icon: "suitcase",
  title: "Professional Research Experience",
  content: (
    entry_main(when: [Sept. 2021 – Aug. 2025], where: [LaBRI, Université de Bordeaux], title: [Ph.D. Researcher])[
      - Research projects in *database theory* (graph database query optimization) and *automata theory* (model-checking of infinite structures). 6 publications and 24 seminars. #tag("query optimization")
      - *Main organiser* and founder of a *three-day workshop* _ATLAS '24_ #link("https://atlas24.labri.fr/", fa-icon("link")). Member of the organising committee of several conferences. #tag("event organization")
      - *Supervisor* of two interns. #tag("student supervision")
    ],
  ),
)

#section_timeline(
  icon: "chalkboard",
  title: "Teaching Experience & Student Supervision",
  content: (
    entry_main(
      when: [June – July 2024],
      where: [Bachelor 3 intern from ENS Ulm],
      details: [France],
      title: [Supervision of Antoine Cuvelier],
    )[Bachelor thesis and six-week internship, on homomorphism problems on automatic structures.],
    entry_main(
      when: [Sep. 2023 – Aug. 2025],
      where: [Bordeaux INP Enseirb-Matmeca],
      details: [Bordeaux, France],
      title: [Teaching assistant],
    )[
      - Functional Programming Project in TypeScript — Bachelor 3, 2024–25, 20h
      - Database Management Systems — Master 1, 2024–25, 20h
      - Database Management Systems — Master 1, 2023–24, 20h
      - Internship defences — Bachelor 3, 2023–24, 2h
    ],
    entry_main(
      when: [May – July 2023],
      where: [Master 1 intern from ENS Lyon],
      details: [France],
      title: [Supervision of Arthur Gall],
    )[Three-month internship, co-supervised (remotely) with Nathanaël Fijalkow, on probabilistic automata.],
    entry_main(
      when: [Sep. 2021 – Aug. 2024],
      where: [Université de Bordeaux],
      details: [Bordeaux, France],
      title: [Teaching assistant],
    )[
      - *Machine Learning & Deep Learning — Master 1 (AI track), 2023–24. 9h lecture + 9h exercise session + creation of Jupyter notebooks. New course.*
      - Programming Project (in C) — Bachelor 2, 2022–23, 32h
      - Automata Theory — Bachelor 3, 2022–23, 32h
      - Computability and Complexity — Master 1, 2021–22, 28h
      - Proofs & Logics — Bachelor 3, 2021–22, 24h
      - Digital Literacy — Bachelor 1, 2021–22, 13h
    ],
    entry_main(
      when: [Sep. 2020 – June 2021],
      where: [Lycée Saint-Louis],
      details: [Paris],
      title: [Oral Examiner in Mathematics (59h)],
    )[],
  ),
)

#section_timeline(
  icon: "train-subway",
  title: "Research Visits and Selected Events",
  content: (
    // entry_main(
    //   when: [Oct. 2025],
    //   where: [CNRS research school],
    //   details: [Aussois, France],
    //   title: [#link(
    //     "https://ia2-2025.imag.fr/",
    //     "AI and planetary boundaries",
    //   )],
    // )[],
    //
    entry_main(
      when: [May. 2025],
      where: [Research seminar],
      details: [Les Houches, France],
      title: [#link(
        "https://fmt25.labri.fr/",
        "Finite and Algorithmic Model Theory",
      )],
    )[],
    entry_main(
      when: [Mar. 2024],
      where: [Dagstuhl seminar],
      details: [Wadern, Germany],
      title: [#link(
        "https://www.dagstuhl.de/en/seminars/seminar-calendar/seminar-details/25141",
        "Categories for Automata and Language Theory",
      )],
    )[],
    entry_main(
      when: [Sep. 2023],
      where: [Dagstuhl seminar],
      details: [Wadern, Germany],
      title: [#link(
        "https://www.dagstuhl.de/en/seminars/seminar-calendar/seminar-details/23391",
        "The Futures of Reactive Synthesis",
      )],
    )[],
    // entry_main(
    //   when: [June 2023],
    //   where: [EPIT research school],
    //   details: [Île d'Oléron, France],
    //   title: [#link(
    //     "https://epit2023.sciencesconf.org/",
    //     "Spring school on complexity theory",
    //   )],
    // )[],
    entry_main(
      when: [Feb. & May 2023],
      where: [Uniwersytet Warszawski],
      details: [Warsaw, Poland],
      title: [Research visit],
    )[Two two-week visits, hosted by Nathanaël Fijalkow.],
    // entry_main(
    //   when: [Jan. 2023],
    //   where: [CIRM research school],
    //   details: [Marseille, France],
    //   title: [#link(
    //     "https://conferences.cirm-math.fr/2758.html",
    //     "Discrete mathematics and logic",
    //   )],
    // )[],
    entry_main(
      when: [Oct. 2022],
      where: [Pontificia Universidad Católica de Chile],
      details: [Santiago, Chile],
      title: [Research visit],
    )[One-month visit, hosted by Pablo Barceló and Miguel Romero (Universidad Adolfo Ibáñez).],
    entry_main(
      when: [July 2022],
      where: [EDBT-INTENDED summer school],
      details: [Bordeaux, France],
      title: [#link(
        "https://edbtschool22.labri.fr/index.html",
        "Summer School on Data and Knowledge",
      )],
    )[],
    entry_main(
      when: [Feb. 2022],
      where: [Dagstuhl seminar],
      details: [Wadern, Germany],
      title: [#link(
        "https://www.dagstuhl.de/en/seminars/seminar-calendar/seminar-details/22051",
        "Finite and Algorithmic Model Theory",
      )],
    )[],
    // entry_main(
    //   when: [Mar. -- Aug. 2019],
    //   where: [IRIF, Université de Paris],
    //   details: [Paris, France],
    //   title: [Master 2 internship],
    // )[Five-month internship, supervised by Thomas Colcombet and Sam van Gool, on _first-order separation over countable ordinals_.],
    // entry_main(
    //   when: [Mar. -- Aug. 2019],
    //   where: [University of Warwick],
    //   details: [Coventry, UK],
    //   title: [Master 1 internship],
    // )[Five-month internship, supervised by Marcin Jurdziński, on _recursive algorithms for parity games_.],
  ),
)
