% Generated by roxygen2 (4.1.0.9000): do not edit by hand
% Please edit documentation in R/intervals.r
\name{int_diff}
\alias{int_diff}
\title{Extract the intervals within a vector of date-times}
\usage{
int_diff(times)
}
\arguments{
\item{times}{A vector of POSIXct, POSIXlt or Date class date-times}
}
\value{
An interval object that contains the n-1 intervals between the n date-time in times
}
\description{
int_diff returns the intervals that occur between the elements of a vector of
date-times. int_diff is similar to the POSIXt and Date methods of
\code{\link{diff}}, but returns an interval object instead of a difftime object.
}
\examples{
dates <- now() + days(1:10)
int_diff(dates)
}

