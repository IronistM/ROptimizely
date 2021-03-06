% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/GetProjectInfo.R
\name{GetProjectInfo}
\alias{GetProjectInfo}
\title{Get project information}
\usage{
GetProjectInfo(project.id)
}
\arguments{
\item{project.id}{valid project identifier}
}
\value{
data frame of metadata for a single project
}
\description{
Query Optimizely API to read a project. A project is a collection of experiments, goals and audiences. A javascript file associated with each project is included.
}
\examples{
\dontrun{
project.info <- GetProjectInfo('1234545')
}
}
\seealso{
\code{\link{GetProjectList}}
}

