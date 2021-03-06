% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nested.R
\name{compute_parse_data_nested}
\alias{compute_parse_data_nested}
\title{Obtain a nested parse table from a character vector}
\usage{
compute_parse_data_nested(text)
}
\arguments{
\item{text}{A character vector to parse.}
}
\value{
A nested parse table. Apart from the columns provided by
\code{utils::getParseData()}, a column "short" with the first five characters of
"text" is added, the nested subtibbles are in column "child".
}
\description{
Parses \code{text} to a flat parse table and subsequently changes its
representation into a nested parse table with
\code{\link[=nest_parse_data]{nest_parse_data()}}.
}
