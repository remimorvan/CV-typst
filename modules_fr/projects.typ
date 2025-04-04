// Imports
#import "../brighter-cv/2.0.4/lib.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projets Logiciels")

#cvEntry(
  title: [Projet de base de données collaborative de connaissances en théorie des automates],
  society: [Pysemigroup 2.0],
  date: [depuis mai 2024],
  description: [*Développeur*, en charge de la *représentation des connaissances*. ],
  tags: ("python", "pydantic",),
)

#cvEntry(
  title: [Outil d'aide à la rédaction],
  society: [Knowledge-Clustering],
  date: [depuis fév. 2022],
  description: [*Chef de projet* & principal développeur d'un outil pour l'aide à l'utilisation du package LaTeX `knowledge`. \ ],
  tags: ("python", "clustering", "traitement automatique des langues")
)