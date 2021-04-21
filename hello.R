say_hello <- function(language) {
  if (language == "english") {
    message("hello")
  } else if (language == "french") {
    message("bonjour")
  } else if (language == "spanish") {
    message("hola")
  } else if (language == "welsh") {
    message("helo")
  } else if (language == "russian") {
    message("privjet")
  } else {
    stop("I can't say hello in ", language)
  }
}
