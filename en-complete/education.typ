#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_fullwidth = entry_fullwidth.with(data: metadata)

// https://forum.typst.app/t/can-i-make-lists-appear-in-two-colums/1505
/// Arrange the children of a list in a grid with `n` columns and `dir` direction.
/// - `n` (int): The number of columns.
/// - `dir` (ltr | ttb): The direction of the grid.
/// -> The list with the children arranged in a grid.
#let spread-list(n: 2, dir: ltr, it) = {
  let args = it.fields()
  let children = if it.has("children") {
    it.children
  } else {
    ()
  }
  if children.len() <= 1 {
    return it
  }
  args.remove("children")
  let rearrange(arr) = {
    if dir == ltr {
      return arr
    }
    if dir == ttb {
      let rows = calc.ceil(arr.len() / n)
      return range(0, rows).map(i => range(0, n).map(j => arr.at(j * rows + i, default: none))).flatten()
    }
  }
  return grid(
    columns: (100% / n,) * n,
    row-gutter: if args.tight {
      0.65em // Default value of par.leading
    } else {
      1em // Not accurate
    },
    ..rearrange(children).map(x => {
      if x != none {
        list(x, ..args)
      }
    })
  )
  repr(it)
}

#section_timeline(icon: "user-graduate", title: "Education", content: (
  entry_fullwidth(
    when: [Sept. 2021 – Aug. 2025],
    where: [Université de Bordeaux],
    title: [Ph.D. in Computer Science#h(.5em)#link("https://www.morvan.xyz/phd.html")[#fa-icon("book")]],
  )[
    Title: *_"Homomorphism Problems in Graph Databases and Automatic Structures"_*.
    Supervised by Diego Figueira and Nathanaël Fijalkow (LaBRI, CNRS).\
    Members of the jury:
    #show list: spread-list.with(n: 2, dir: ttb)
    - Anca Muscholl: president
    - Mikołaj Bojańczyk: reviewer
    - Wim Martens: reviewer
    - Antoine Amarilli: examiner
    - Balder ten Cate: examiner
    - Bartek Klin: examiner
    - Sophie Tison: examiner
    - Diego Figueira: supervisor
    - Nathanaël Fijalkow: co-supervisor
  ],
  entry_fullwidth(
    when: [Sept. 2017 – Aug. 2021],
    where: [École Normale Supérieure Paris-Saclay],
    title: [Master's in Mathematics and Computer Science],
  )[
    - ENS Paris-Saclay diploma (civil-servant student) · 2021
    - *Parisian Master of Computer Science* · _Université Paris-Cité_, 2021
    - *"Agrégation" of Mathematics* & Master's of Higher Education in Mathematics · _Université Paris-Saclay_, 2020
  ],
  entry_fullwidth(when: [Sept. 2015 – Aug. 2017], where: [Lycée Saint-Louis], title: [Undergraduate studies "prépa"])[],
))
