#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)
#let entry_paper = entry_paper.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(icon: "newspaper", title: "Selected Publications", content: (
  entry_paper(
    when: [June 2025],
    where: [PODS '25],
    with_whom: [Diego Figueira and Miguel Romero],
    title: [Minimizing Conjunctive Regular Path Queries
      #h(.5em)#link("https://arxiv.org/abs/2504.00612", fa-icon("newspaper"))],
  )[],
  entry_paper(
    when: [March 2025],
    where: [LMCS],
    with_whom: [Diego Figueira],
    title: [Semantic Tree-Width and Path-Width of Conjunctive Regular Path Queries
      #h(.5em)#link("https://arxiv.org/abs/2212.01679", fa-icon("newspaper"))],
  )[],
))

