% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/count.r
\name{count}
\alias{count}
\title{Counts how many observations (optionally, satisfying a condition)}
\usage{
count(ifstmt)
}
\arguments{
\item{ifstmt}{an optional argument which gives an condition that must be met for the observation to be counted}
}
\value{
returns the count
}
\description{
Counts how many observations (optionally, satisfying a condition)
}
\examples{
use(cars, clear=TRUE)
count()
count(speed <= 20)
}
