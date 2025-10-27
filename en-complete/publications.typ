#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_fullwidth = entry_fullwidth.with(data: metadata)
#let tag = tag.with(data: metadata)

#let publis = json("./papers.json")
#let publis_entries = ()

#let get_where(publi) = {
  return if "journalLink" in publi { link(publi.journalLink, publi.journal) } else { publi.journal }
}

#let get_coauthors(publi) = {
  let coauth = ""
  if "coauthors" in publi and publi.coauthors.len() > 0 {
    coauth += "w/ " + publi.coauthors.at(0)
    if (publi.coauthors.len() == 2) {
      coauth += " and " + publi.coauthors.at(1)
    } else {
      for i in range(1, publi.coauthors.len()) {
        coauth += ", "
        if i == publi.coauthors.len() - 1 { coauth += "and " }
        coauth += publi.coauthors.at(i)
      }
    }
  }
  return coauth
}

#let get_links(publi) = {
  let links = ""
  if "arxiv" in publi {
    links += link(publi.arxiv, fa-icon("envelope-open")) + h(.5em)
  }
  if "doi" in publi { links += link(publi.doi, fa-icon("newspaper")) + h(.5em) }
  return text(size: 0.9em, links)
}

#for publi in publis {
  publis_entries.push(entry_fullwidth(
    when: str(publi.year),
    where: get_where(publi),
    details: get_coauthors(publi),
    links: get_links(publi),
    title: publi.title,
    discreet: true,
  )[])
}

#section_timeline(icon: "newspaper", title: "Publications", content: publis_entries)
