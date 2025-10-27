#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_fullwidth = entry_fullwidth.with(data: metadata)
#let tag = tag.with(data: metadata)

#section_timeline(
  icon: "scale-balanced",
  title: "Research Ethics & Values",
  content: (
    text[
      Given the urgency of the climate crisis, I decided in 2021 (start of my Ph.D.) to only take the plane
      for _long-term visits_ (≥ 1 month) to countries inaccessible by train, and to limit the number of these
      visits. In particular, *I do not take the plane to go to conferences*---and I do not ask of my coauthors to take the plane in my stead.
    ],
    text[
      As of 2022, I also decided *not to publish in for-profit publishers* (Springer, Elsevier, etc.), although I still
      occasionally accept to review for them.
    ],
  ),
)
