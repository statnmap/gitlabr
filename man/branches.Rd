% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/projects_and_repos.R
\name{gl_list_branches}
\alias{gl_list_branches}
\alias{gl_create_branch}
\alias{gl_delete_branch}
\title{List, create and delete branches}
\usage{
gl_list_branches(project, verb = httr::GET, ...)

gl_create_branch(project, branch, ref = "master", verb = httr::POST, ...)

gl_delete_branch(project, branch, verb = httr::POST, ...)
}
\arguments{
\item{project}{name or id of project (not repository!)}

\item{verb}{is ignored, will always be forced to match the action the function name indicates}

\item{...}{passed on to \code{\link{gitlab}}}

\item{branch}{name of branch to create/delete}

\item{ref}{ref name of origin for newly created branch}
}
\description{
List, create and delete branches

List, create and delete branches

List, create and delete branches
}
\examples{
\dontrun{
my_gitlab <- gl_connection(...) ## fill in login parameters
set_gitlab_connection(my_gitlab)
project_id <- ... ## Fill in your project ID
gl_list_branches(project = project_id) 
# Create branch "new_feature"
gl_create_branch(project = project_id,
                 branch = "new_feature")
# Confirm that it the branch was created
gl_list_branches(project = project_id)
# Delete branch again
gl_delete_branch(project = project_id,
                 branch = "new_feature")
# Check that we're back where we started
gl_list_branches(project = project_id)
}
}
