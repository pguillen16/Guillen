#' Remove NA values from a dataframe
#' @param df A dataframe
#' @return Clean dataframe
#' @export
remove_na_rows <- function(df) {
  na.omit(df)
}

#' Convert column names to lowercase
#' @param df A dataframe
#' @return Updated dataframe
#' @export
clean_names <- function(df) {
  names(df) <- tolower(names(df))
  return(df)
}

#' Remove duplicate rows
#' @param df A dataframe
#' @return Clean dataframe
#' @export
remove_duplicates <- function(df) {
  df[!duplicated(df), ]
}
