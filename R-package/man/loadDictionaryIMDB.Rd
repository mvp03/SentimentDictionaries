% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dictionaries.R
\name{loadDictionaryIMDB}
\alias{loadDictionaryIMDB}
\title{Loads polarity words from IMDb movie reviews into object}
\source{
\url{https://dx.doi.org/10.2139/ssrn.2522884}
}
\usage{
loadDictionaryIMDB()
}
\value{
object of class \code{\link{SentimentDictionary}}
}
\description{
Loads IMDB movie reviews dictionary into a standardized dictionary
object (standardized polarity scores)
}
\note{
Result is a list of stemmed words in lower case
}
\references{
Pr{\"o}llochs and Feuerriegel (2015). Generating Domain-Specific
Dictionaries Using Bayesian Learning. 23rd European Conference on Information
Systems (ECIS 2015).
}

