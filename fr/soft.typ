#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_simple = entry_simple.with(data: metadata)

#section_items(title: "Soft skills", (
  entry_simple(title: "Résolution de problèmes")[],
  entry_simple(title: "Synthèse d'informations")[],
  entry_simple(title: "Rédaction")[],
  entry_simple(title: "Travail d'équipe")[],
  entry_simple(title: "Communication")[],
))
