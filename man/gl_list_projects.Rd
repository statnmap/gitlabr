% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/projects_and_repos.R
\name{gl_list_projects}
\alias{gl_list_projects}
\title{List projects on GitLab}
\usage{
gl_list_projects(...)
}
\arguments{
\item{...}{passed on to \code{\link{gitlab}}}
}
\description{
List projects on GitLab
}
\examples{
\dontrun{
my_gitlab <- gl_connection(...) ## fill in login parameters
set_gitlab_connection(my_gitlab)
gl_list_projects(max_page = 1)
}
}
