#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_fullwidth = entry_fullwidth.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(
  icon: "flask",
  title: "Scientific Service",
  content: (
    entry_fullwidth(
      when: [2026 – 2027],
      where: [ICDT 2027],
      title: [Member of the program committee],
    )[Main conference in database theory in Europe (CORE rank A).],
    // entry_main(
    //   when: [May 2025],
    //   where: [#link("https://fmt25.labri.fr/", "FMT 2025")],
    //   title: [Website design],
    // )[],
    entry_fullwidth(
      when: [Sep. 2024],
      where: [#link("https://highlights-conference.org/2024/", "Highlights of Logic, Games and Automata 2024")],
      title: [Member of the organizing committee],
    )[SafeToc counsellor and co-organizer of the workshop on algebraic methods in automata theory.],
    entry_fullwidth(
      when: [Apr. 2024],
      where: [#link("https://atlas24.labri.fr/", "ATLAS 24")],
      title: [Initiator & Co-organizer],
    )[Workshop on Automata, Transducers, Logic, Algebras & Semigroups.
      First edition of the workshop. 45 participants, 16 talks including two invited ones (Sreejith A V and Christof Löding).
      Co-organized with Thomas Colcombet, Hugo Bazille and Uli Fahrenberg.],
    entry_fullwidth(
      when: [Sep. 2023 – Aug. 2024],
      where: [LX Seminar (Logical foundations of computing)],
      title: [Co-organizer],
    )[Bimonthly one-hour seminar of the LX team. Co-organized with Guillaume Lagarde.],
    entry_fullwidth(
      when: [Sep. 2022 – June 2023],
      where: [Games reading group],
      title: [Organizer],
    )[Weekly two-hour reading group on games, automata & logic in LaBRI.],
    // entry_main(
    //   when: [July 2022],
    //   where: [#link("https://edbtschool22.labri.fr/index.html", "EDBT-Intended Summer School 2022")],
    //   title: [Website design & student volunteer],
    // )[],
  ),
)
