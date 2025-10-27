#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)
#let tag = tag.with(data: metadata)

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
      when: [May 2025],
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
    // entry_main(
    //   when: [July 2022],
    //   where: [EDBT-INTENDED summer school],
    //   details: [Bordeaux, France],
    //   title: [#link(
    //     "https://edbtschool22.labri.fr/index.html",
    //     "Summer School on Data and Knowledge",
    //   )],
    // )[],
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
