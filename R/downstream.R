.onLoad <- function(...) {
  if (nzchar(Sys.getenv("CALL_UPSTREAM"))) {
    message(
      testIsLoadedUpstream::upstream()
    )
  }
}

#' @export
downstream <- function() {
  message("downstream() was called")
}
