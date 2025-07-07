#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_main = entry_main.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(
  icon: "computer",
  title: "Software Projects",
  content: (
    entry_main(when: [since May 2024], title: [Pysemigroup 2.0])[
      *Collaborative database project* dedicated to *visualizing* and comparing research results in _automata theory_. I mostly dealt with *knowledge representation*.
      Project leader: Charles Paperman. #tag("Python") #tag("Pydantic") #tag("FastAPI")
    ],
    entry_main(when: [since Feb. 2022], title: [Knowledge-Clustering])[
      LaTeX writing assistance tool.
      *Project leader* and main developer.
      #tag("Python") #tag("Clustering") #tag("Natural Language Processing") #tag("LaTeX")
    ],
  ),
)
