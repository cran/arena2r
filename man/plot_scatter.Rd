% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{plot_scatter}
\alias{plot_scatter}
\title{Scatter Plot}
\usage{
plot_scatter(sim_results, x_variable, y_variable)
}
\arguments{
\item{sim_results}{The data.frame generated by get_simulation_results()}

\item{x_variable}{The name of the Statistic to be placed on the x axis}

\item{y_variable}{The name of the Statistic to be placed on the y axis}
}
\value{
a scatter plot showing individual replication results
}
\description{
Scatter Plot
}
\examples{
library(arena2r)

plot_scatter(arena_results, "Entity 1.NumberOut","Entity 1.WaitTime")
}
