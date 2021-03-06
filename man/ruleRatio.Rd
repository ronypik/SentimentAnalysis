% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sentimentRules.R
\name{ruleRatio}
\alias{ruleRatio}
\title{Ratio of dictionary words}
\usage{
ruleRatio(dtm, d)
}
\arguments{
\item{dtm}{Document-term matrix}

\item{d}{Dictionary of type \code{\link{SentimentDictionaryWordlist}} with words 
belonging to a single category}
}
\value{
Ratio of dictionary words compared to all
}
\description{
Ratio of words in that dictionary compared to the total number of words in
the document
}
\keyword{rules}

