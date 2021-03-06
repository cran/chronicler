% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chronicle.R
\name{print.chronicle}
\alias{print.chronicle}
\title{Print method for chronicle objects.}
\usage{
\method{print}{chronicle}(x, ...)
}
\arguments{
\item{x}{A chronicle object.}

\item{...}{Unused.}
}
\value{
No return value, called for side effects (printing the object on screen).
}
\description{
Print method for chronicle objects.
}
\details{
\code{chronicle} object are, at their core, lists with the following elements:
\itemize{
\item "$value": an object of type \code{maybe} containing the result of the computation (see the "Maybe monad" vignette for more details on \code{maybe}s).
\item "$log_df": a \code{data.frame} object containing the printed object’s log information. This object is used by \code{read_log()} to generate a human-readable log.
}

\code{print.chronicle()} prints the object on screen and shows:
\itemize{
\item the "$value" using its \code{print()} method (for example, if "$value" is a \code{data.frame} object, \code{print.data.frame()} will be used).
\item a message indicating to the user how to get "$value" out of the \code{chronicle} object and how to read the object’s log.
}
}
