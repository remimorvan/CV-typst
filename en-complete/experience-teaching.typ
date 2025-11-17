#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(
  icon: "chalkboard",
  title: "Teaching Experience",
  content: (
    entry_main(
      when: [Dec. 2025 – Feb. 2026],
      where: [Lycée Montaigne],
      details: [Bordeaux],
      title: [Oral Examiner in “prépa” in Computer Science (14h) #tag("C") #tag("OCaml")],
    )[],
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
      - Functional Programming Project — Bachelor 3, 2024–25, 25h #tag("TypeScript")
      - Imperative Programming — Bachelor 3, 2024–25, 20h #tag("C")
      - Database Management Systems — Master 1, 2024–25, 20h #tag("PostgreSQL")
      - Database Management Systems — Master 1, 2023–24, 20h
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
      - *Machine Learning & Deep Learning — Master 1 (AI track), 2023–24. 9h lecture + 9h exercise session. Creation of the course.* #tag("scikit-learn")
      - Programming Project — Bachelor 2, 2022–23, 32h #tag("C")
      - Automata Theory — Bachelor 3, 2022–23, 32h
      - Computability and Complexity — Master 1, 2021–22, 28h
      - Proofs & Logics — Bachelor 3, 2021–22, 24h #tag("Rocq")
      - Digital Literacy — Bachelor 1, 2021–22, 13h
    ],
    entry_main(
      when: [Sep. 2020 – June 2021],
      where: [Lycée Saint-Louis],
      details: [Paris],
      title: [Oral Examiner in “prépa” in Mathematics (59h)],
    )[],
  ),
)