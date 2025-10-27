#import "../timeline-cv.typ": *
#let metadata = toml("../metadata.toml")
#let entry_fullwidth = entry_fullwidth.with(data: metadata)
#let tag = tag.with(data: metadata)

#let talks = json("./talks.json")
#let talks_entries = ()
#let get_details(talk) = {
  let details = talk.where + separator + talk.duration
  if "slides" in talk {
    details += (
      h(.5em) + link("https://morvan.xyz/" + talk.slides, text(fill: rgb(metadata.colour.main), fa-icon("file-import")))
    )
  }
  return details
}
#for talk in talks {
  talks_entries.push(entry_fullwidth(
    when: talk.date,
    where: talk.event,
    details: get_details(talk),
    title: talk.title,
    discreet: true,
  )[])
}

#section_timeline(icon: "person-chalkboard", title: "Talks", content: talks_entries)
