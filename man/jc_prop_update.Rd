% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pmcmc_utils.R
\name{jc_prop_update}
\alias{jc_prop_update}
\title{update_sigma}
\usage{
jc_prop_update(
  accepted,
  i,
  current_sf,
  previous_mu,
  current_parameters,
  current_covariance_matrix,
  required_acceptance_ratio
)
}
\arguments{
\item{accepted}{whether or not the most recent parameter proposal was accepted}

\item{i}{the iteration number}

\item{current_sf}{the current scaling factor}

\item{previous_mu}{running average of the MCMC parameters}

\item{current_parameters}{current parameters}

\item{current_covariance_matrix}{current covariance matrix}

\item{required_acceptance_ratio}{required acceptance ratio}
}
\description{
Involved in the Johnstone-Change optimisation within the Metropolis-Hastings MCMC.
Function to iteratively update the scaling factor and covariance matrix involved
in the proposal distribution.
}
