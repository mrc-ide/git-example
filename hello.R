say_hello <- function(language) {
  if (language == "english") {
    message("hello")
  } else if (language == "french") {
    message("bonjour")
  } else {
    stop("I can't say hello in ", language)
  }
}
