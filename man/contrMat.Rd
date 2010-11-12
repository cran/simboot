\name{contrmat}
\alias{contrmat}
\title{ Contrast Matrices }
\description{
  Computes contrast matrices for Dunnett's and Tukey's multiple comparison procedures.
}
\usage{
contrmat(n, type = c("Dunnett", "Tukey"), 
         base = 1)
}
\arguments{
  \item{n}{ a (possibly named) vector of sample sizes for each group.}
  \item{type}{ type of contrast. }
  \item{base}{ an integer specifying which group is considered the baseline
          group for Dunnett contrasts.}
}
\details{
  Computes the requested matrix of contrasts for comparisons of mean levels.
}
\value{
  The matrix of contrasts with appropriate row names is returned. 
}
\note{
  Function \code{contrmat} is adapted from function \code{contrMat} in package \pkg{multcomp}
}
\references{
  Frank Bretz, Alan Genz and Ludwig A. Hothorn (2001), On the numerical 
  availability of multiple comparison procedures. \emph{Biometrical Journal},
  \bold{43}(5), 645--656.
} 
\examples{
 n <- c(10,20,30,40)
 names(n) <- paste("group", 1:4, sep="")
 contrmat(n)	# Dunnett is default
 contrmat(n, base = 2)	# use second level as baseline
 contrmat(n, type = "Tukey")
}
\keyword{misc}
