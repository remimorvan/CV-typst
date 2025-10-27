#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_fullwidth = entry_fullwidth.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(
  icon: "computer",
  title: "Software Projects",
  content: (
    entry_fullwidth(
      when: [since May 2024],
      links: { link("https://gitlab.inria.fr/cpaperma/pysemigroup", fa-icon("github")) + h(.5em) },
      title: [Pysemigroup 2.0],
    )[*Collaborative database project* dedicated to *visualizing* and comparing research results in _automata theory_. I mostly dealt with *knowledge representation*.
      Project leader: Charles Paperman. #tag("Python") #tag("Pydantic") #tag("FastAPI")
    ],
    entry_fullwidth(
      when: [since Feb. 2022],
      links: { link("https://github.com/remimorvan/knowledge-clustering/", fa-icon("github")) + h(.5em) },
      title: [Knowledge-Clustering],
    )[LaTeX command-line writing assistance tool.
      *Creator and main developer*.
      #tag("Python") #tag("Clustering") #tag("Natural Language Processing") #tag("LaTeX")
    ],
    entry_fullwidth(
      when: [2018 – 2019],
      links: { link("https://github.com/cristal-smac/atomPython", fa-icon("github")) + h(.5em) },
      title: [atomPython],
    )[A platform for simulating double-auction markets to study the behaviour of artificial agents. Written in Python; supervised by Philippe Mathieu.
      #tag("Python") #tag("Multiagent systems")
    ],
  ),
)
