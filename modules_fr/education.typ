// Imports
#import "../brighter-cv/2.0.4/lib.typ": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Formation")

#cvEntry(
  title: [Doctorat en Informatique],
  society: [Université de Bordeaux],
  date: [2021 - 2025],
  //logo: image("../src/logos/ucla.png"),
  description: list(
    [Titre : *_Homomorphism Problems in Graph Databases and Automatic Structures_*],
    [Supervisée par Diego Figueira & Nathanaël Fijalkow (LaBRI, CNRS)],
  ),
  // tags: ("logique", "méthodes formelles", "algorithmes", "bases de données"),
)

#cvEntry(
  title: [Masters en Mathématiques & Informatique · Élève fonctionnaire-stagiaire],
  society: [École Normale Supérieure Paris-Saclay],
  date: [2017 - 2021],
  //logo: image("../src/logos/ucla.png"),
  description: list(
    [*Master Parisien de Recherche en Informatique* · _Université Paris-Cité_, 2021],
    [*Agrégation de Mathématiques* \& Master FESup en Mathématiques · _Université Paris-Saclay_, 2020],
    // [Stages de recherche à Lille (six semaines), Warwick (Royaume-Uni, cinq mois) & Paris (cinq mois).]
  ),
)

#cvEntry(
  title: [Classes préparatoires aux grandes écoles (MPSI & MP\*)],
  society: [Lycée Saint-Louis],
  date: [2015 - 2017],
  //logo: image("../src/logos/ucla.png"),
  description: [] /*list(
    [Thèse : Exploration de l'utilisation des algorithmes d'apprentissage automatique pour la prédiction des prix des actions : une étude comparative des modèles de régression et de séries chronologiques],
    [Cours : Systèmes de base de données #hBar() Réseaux informatiques #hBar() Génie logiciel #hBar() Intelligence artificielle],
  ),*/
)
