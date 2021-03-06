% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reindent.R
\name{pd_is}
\alias{pd_is}
\alias{is_curly_expr}
\alias{is_function_call}
\title{Check whether a parse table corresponds to a a certain expression}
\usage{
is_curly_expr(pd)

is_function_call(pd)
}
\arguments{
\item{pd}{A parse table.}
}
\description{
Check whether a parse table corresponds to a a certain expression
}
\section{Functions}{
\itemize{
\item \code{is_curly_expr}: Checks whether \code{pd} contains an expression wrapped in
curly brackets.

\item \code{is_function_call}: Checks whether \code{pd} is a function call.
}}

