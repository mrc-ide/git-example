say_hello <- function(language) {
  if (language == "english") {
    message("hello")
  } else {
    stop("I can't say hello in ", language)
  }
}
