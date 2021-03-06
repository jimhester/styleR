#' Serialize flattened parse data
#'
#' Collapses a flattened parse table into character vector representation.
#' @param flattened_pd A flattened parse table.
serialize_parse_data_flattened <- function(flattened_pd) {
  flattened_pd$lag_newlines[1] <- flattened_pd$line1[1] - 1
  flattened_pd %>%
    summarize_(
      text_ws = ~paste0(
        map(lag_newlines, add_newlines),
        map(lag_spaces, add_spaces),
        text,
        collapse = "")) %>%
    .[["text_ws"]] %>%
    strsplit("\n", fixed = TRUE) %>%
    .[[1L]]


}
