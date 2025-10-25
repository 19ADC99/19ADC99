library("asciicast")

# cast script
cast = asciicast::record("to_cast.R")

# export to SVG
asciicast::write_svg(cast, "intro.svg", window = TRUE, theme = "solarized-dark")
