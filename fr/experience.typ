#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(
  icon: "suitcase",
  title: "Expérience professionnelle",
  content: (
    entry_main(when: [sept. 2021 – août 2025], where: [LaBRI, Université de Bordeaux], title: [Chercheur doctorant])[
      - Projets de recherche en *bases de données* (optimisation de requêtes sur des bases de données graphe) et *théorie des automates* (model-checking sur des structures infinies). 6 publications et 24 séminaires. #tag("bases de données")
      - *Organisateur principal* d'un *workshop de trois jours* _ATLAS '24_ #link("https://atlas24.labri.fr/", fa-icon("link")). Membre du comité d'organisation de plusieurs conférences. #tag("organisation d'événements")
      - *Supervision* de deux stagiaires. #tag("supervision d'étudiants")
    ],
    entry_main(when: [sept. 2021 – août 2025], where: [Université de Bordeaux & Enseirb-Matmeca], title: [Enseignant])[
      *240 heures d'enseignement* en licence et master. Sujets: *programmation* (C & JavaScript), *machine learning, bases de données*, automates & logique.\
      J'ai co-créé le cours *« Machine Learning & Deep Learning »* en M1 Informatique à Bordeaux
      dans la nouvelle *spécialité IA*, et y ai donné des cours magistraux et TP.
    ],
    entry_main(
      when: [sept. 2020 – juin 2021],
      where: [Lycée Saint-Louis],
      details: [Paris],
      title: [Colleur en mathématiques (MPSI)],
    )[Classe de Christophe Bertault, 2h hebdomadaires, 59h effectuées.],
  ),
)
