#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(icon: "newspaper", title: "Selected Publications", content: (
  entry_main(
    when: [June. 2025],
    where: [with Diego Figueira and Miguel Romero
      #h(.5em)#link("https://arxiv.org/abs/2504.00612")[#fa-icon("square-arrow-up-right")]],
    title: [*Minimizing Conjunctive Regular Path Queries*],
  )[],
  entry_main(
    when: [March 2025],
    where: [with Diego Figueira
      #h(.5em)#link("https://arxiv.org/abs/2212.01679")[#fa-icon("square-arrow-up-right")]],
    title: [*Semantic Tree-Width and Path-Width of Conjunctive Regular Path Queries*],
  )[],
))

