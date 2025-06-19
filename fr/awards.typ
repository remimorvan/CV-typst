#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_simple = entry_simple.with(data: metadata)

#section_items(
  title: "Prix",
  (
    entry_simple(title: "Prix Turing")[pour avoir un aussi beau nom.],
    entry_simple(title: "Meilleur dessin")[de *Ma Superbe École Maternelle*. Blablabla.],
  ),
)
