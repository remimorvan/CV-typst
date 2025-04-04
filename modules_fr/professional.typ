// Imports
#import "../brighter-cv/2.0.4/lib.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Expérience Professionnelle")

#cvEntry(
  title: [Chercheur doctorant],
  society: [Université de Bordeaux & Bordeaux INP (Enseirb-Matmeca)],
  date: [sept. 2021 - août 2025],
  //logo: image("../src/logos/xyz_corp.png"),
  description: list(
    [Projets de *recherche* en *bases de données* et *théorie des automates* · *6 publications* & *24 séminaires*.],
    [*240h d'enseignement* à l'Université de Bordeaux et à Bordeaux INP, en licence et master.\
    Sujets : *programmation* (C & Javascript), *intelligence artificielle*, *bases de données* & informatique théorique.],
    [*Organisateur principal d'un workshop* de trois jours.
    Membre du comité d'organisation de conférences internationales.],
    [*Encadrement de deux stagiaires*.],
    //[*Collaborations :* Visites de recherche de quatre semaines à PUC Chile (Santiago, Chile) et à U. Warszawski (Varsovie, Pologne).],
  )
)

#cvEntry(
  title: [Interrogateur (colleur) en MPSI · 59h],
  society: [Lycée Saint-Louis],
  date: [sept. 2020 - juin 2021],
  //logo: image("../src/logos/abc_company.png"),
  description: []
)
