% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chronicle.R
\name{flatten_record}
\alias{flatten_record}
\title{Flatten nested chronicle objects}
\usage{
flatten_record(.c)
}
\arguments{
\item{.c}{A nested chronicle object, where the $value element is itself a chronicle object}
}
\value{
Returns `.c` where value is the actual value, and logs are concatenated.
}
\description{
Flatten nested chronicle objects
}
\examples{
r_sqrt <- record(sqrt)
r_log <- record(log)
a <- as_chronicle(r_log(10))
a
flatten_record(a)
}
