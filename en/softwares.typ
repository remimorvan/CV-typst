#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(
  icon: "computer",
  title: "Software Projects",
  content: (
    entry_main(
      when: [since May 2024],
      title: [Pysemigroup 2.0],
    )[
      *Collaborative database project* dedicated to *making effective* research results in _automata theory_. I mostly dealt with *knowledge representation*.
      Project leader: Charles Paperman. #tag("python") #tag("pydantic")
    ],
    entry_main(
      when: [since Feb. 2022],
      title: [Knowledge-Clustering],
    )[
      LaTeX writing assitance tool.
      *Project leader* and main developer.
      #tag("python") #tag("clustering") #tag("natural language processing") #tag("LaTeX")
    ],
  ),
)
