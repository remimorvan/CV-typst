#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)

#section_timeline(icon: "user-graduate", title: "Études", content: (
  entry_main(
    when: [sept. 2021 – août 2025],
    where: [Université de Bordeaux],
    title: [Doctorat en Informatique#h(.5em)#link("https://www.morvan.xyz/phd.html")[#fa-icon("book")]],
  )[
    Titre : *_"Homomorphism Problems in Graph Databases and Automatic Structures"_*.
    Sous la direction de Diego Figueira et Nathanaël Fijalkow (LaBRI, CNRS).
  ],
  entry_main(
    when: [sept. 2017 – août 2021],
    where: [École Normale Supérieure Paris-Saclay],
    title: [Master en Mathématiques et Informatique],
  )[
    - Diplôme de l'ENS Paris-Saclay (fonctionnaire stagiaire) · 2021
    - *Master Parisien de Recherche en Informatique* · _Université Paris-Cité_, 2021
    - *Agrégation de Mathématiques* & Master Formation à l'Enseignement Supérieur en Mathématiques · _Université Paris-Saclay_, 2020
  ],
  entry_main(
    when: [sept. 2015 – août 2017],
    where: [Lycée Saint-Louis],
    title: [Classes préparatoires aux grandes écoles MPSI & MP\*],
  )[],
))
