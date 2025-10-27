#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_fullwidth = entry_fullwidth.with(data: metadata)
#let tag = tag.with(data: metadata)

#let talks = json("./talks.json")
#let talks_entries = ()

#let get_details(talk) = {
  return talk.where + separator + talk.duration
}

#let get_links(talk) = {
  return if "slides" in talk {
    link("https://morvan.xyz/" + talk.slides, fa-icon("file-import")) + h(.5em)
  } else { "" }
}

#for talk in talks {
  talks_entries.push(entry_fullwidth(
    when: talk.date,
    where: talk.event,
    details: get_details(talk),
    links: get_links(talk),
    title: talk.title,
    discreet: true,
  )[])
}

#section_timeline(icon: "person-chalkboard", title: "Talks", content: talks_entries)
