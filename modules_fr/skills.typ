// Imports
#import "../brighter-cv/2.0.4/lib.typ": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Compétences")

#v(4pt)

#cvSkill(
  type: [Général],
  info: [Résolution de problèmes #hBar() Synthèse d'information #hBar() Travail en équipe #hBar() Direction de projets],
)

#cvSkill(
  type: [Langues],
  info: [Français : maternel #hBar() Anglais : bilingue ~ _Cambridge Qualification C2_],
)

#cvSkill(
  type: [Techniques],
  info: [Python #hBar() OCaml #hBar() C (bases) #hBar() HTML \& CSS #hBar() Javascript #hBar() SQL #hBar() LaTeX #hBar() Typst #hBar() Bureautique],
)