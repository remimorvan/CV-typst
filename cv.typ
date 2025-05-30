// Imports
#import "brighter-cv/2.0.4/lib.typ": cv
#let metadata = toml("./metadata.toml")
#let lang = sys.inputs.at("lang", default: "fr")
#let importModules(modules, lang: lang) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}

#show: cv.with(
  metadata,
)
#importModules((
  "skills",
  "professional",
  "associations",
  "projects",
  "education",
))
