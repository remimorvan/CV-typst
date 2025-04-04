// Imports
#import "../brighter-cv/2.0.4/lib.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Expérience Associative & Élective")

#cvEntry(
  title: [Membre du conseil scientifique],
  society: [Laboratoire Bordelais de Recherche en Informatique (LaBRI)],
  date: [déc. 2023 - août 2025],
  //logo: image("../src/logos/xyz_corp.png"),
  description: [],
)

#cvEntry(
  title: [Secrétaire #text(weight: "regular")[puis] Président],
  society: [Association de la Formation Doctorale d' Informatique de Bordeaux (AFoDIB)],
  date: [déc. 2022 - nov. 2024],
  //logo: image("../src/logos/xyz_corp.png"),
  description: [],
)

#cvEntry(
  title: [Trésorier],
  society: [La Cinquième Parallèle],
  date: [déc. 2018 - mars 2019],
  //logo: image("../src/logos/xyz_corp.png"),
  description: [],
)

