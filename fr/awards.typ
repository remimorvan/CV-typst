#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_simple = entry_simple.with(data: metadata)

#section_items(title: "Prix", (
  entry_simple(
    title: fa-icon("trophy") + h(.5em) + "Distinguished Paper Award",
  )[à PODS '25 pour l'article _Minimization of Conjunctive Regular Path Queries_.],
  entry_simple(title: fa-icon("trophy") + h(.5em) + "Selected paper")[à ICDT '23
    pour l'article _Approximation and Semantic Tree-width of Conjunctive Regular Path Queries_.],
))
