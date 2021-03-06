\name{traceplot}
\alias{traceplot}
\title{Trace plot of MCMC output}

\usage{traceplot(x, smooth = FALSE,
       col = 1:6, type = "l", xlab = "Iterations", ylab = "", \dots)}

\arguments{
  \item{x}{An \code{mcmc} or \code{mcmc.list} object}
  \item{smooth}{draw smooth line through trace plot}
  \item{col}{graphical parameter (see \code{par})}
  \item{type}{graphical parameter (see \code{plot})}
  \item{xlab}{graphical parameter (see \code{plot})}
  \item{ylab}{graphical parameter (see \code{plot})}
  \item{\dots}{further graphical parameters}
}

\description{
Displays a plot of iterations \emph{vs.} sampled values for each variable
in the chain, with a separate plot per variable.
}

\note{
You can call this function directly, but it is more usually
called by the \code{plot.mcmc} function.
}

\seealso{
   \code{\link{densplot}}, \code{\link{plot.mcmc}}.
}
\keyword{hplot}
