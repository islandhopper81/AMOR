% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write.qiime.r
\name{write.qiime}
\alias{write.qiime}
\alias{write.qiime.default}
\alias{write.qiime.Dataset}
\title{Write a QIIME abundance table file}
\usage{
write.qiime(x, file)

\method{write.qiime}{default}(x, file)

\method{write.qiime}{Dataset}(x, file)
}
\arguments{
\item{x}{Either an abundance matrix or a Dataset}

\item{file}{Path to the file to write}
}
\description{
Writes a file compatible with QIIME
}
\examples{
data(Rhizo)

# The following are equivalent
write.qiime(Rhizo,'myfile.txt')
write.qiime(create_dataset(Rhizo),'myfile.txt')
}
\author{
Sur Herrera Paredes
}
