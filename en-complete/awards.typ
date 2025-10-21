#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_simple = entry_simple.with(data: metadata)

#section_items(title: "Awards", (
  entry_simple(
    title: fa-icon("trophy") + h(.5em) + "Distinguished Paper Award",
  )[at PODS '25 for _Minimization of Conjunctive Regular Path Queries_.],
  entry_simple(title: fa-icon("trophy") + h(.5em) + "Selected Paper")[at ICDT '23
    for _Approximation and Semantic Tree-width of Conjunctive Regular Path Queries_.],
))
