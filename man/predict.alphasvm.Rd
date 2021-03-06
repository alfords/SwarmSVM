% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/alphasvm.R
\name{predict.alphasvm}
\alias{predict.alphasvm}
\title{Prediction function for an alphasvm object}
\usage{
\method{predict}{alphasvm}(object, newdata, decision.values = FALSE,
  probability = FALSE, ..., na.action = stats::na.omit)
}
\arguments{
\item{object}{the object trained from \code{alphasvm}}

\item{newdata}{the test data set}

\item{decision.values}{a logical variable indicating whether to output the decision values}

\item{probability}{a logical variable indicating whether to output the classfication probability}

\item{...}{currently not used}

\item{na.action}{A function to specify the action to be taken if 'NA's are found.
    The default action is \code{stats::na.omit}, which leads to rejection of cases with missing values on any required variable.
    An alternative is \code{stats::na.fail}, which causes an error if NA cases are found. (NOTE: If given, this argument must be named.)}
}
\description{
Prediction function for an alphasvm object
}

