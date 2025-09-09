#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(
  icon: "computer",
  title: "Projets logiciels",
  content: (
    entry_main(
      when: [depuis mai 2024],
      title: [Pysemigroup 2.0] + h(.5em) + link("https://gitlab.inria.fr/cpaperma/pysemigroup", fa-icon("github")),
    )[*Projet collaboratif de base de données* dédié à la *visualisation* et à la comparaison de résultats de recherche en _théorie des automates_.
      Je me suis principalement occupé de la *représentation des connaissances*.
      Chef de projet : Charles Paperman. #tag("Python") #tag("Pydantic") #tag("FastAPI")
    ],
    entry_main(
      when: [depuis fév. 2022],
      title: [Knowledge-Clustering]
        + h(.5em)
        + link("https://github.com/remimorvan/knowledge-clustering/", fa-icon("github")),
    )[Outil d’assistance à la rédaction LaTeX en ligne de commande.
      *Créateur et développeur principal*.
      #tag("Python") #tag("Clustering") #tag("Traitement automatique du langage") #tag("LaTeX")
    ],
  ),
)
