\name{simboot-package}
\alias{simboot-package}
\alias{simboot}
\docType{package}
\title{
  Simultaneous Confidence Intervals and Adjusted p--values for
  Diversity Indices
}
\description{
  Package \pkg{simboot} provides estimation of simultaneous bootstrap and
  asymptotic confidence intervals for diversity indices, namely the
  Shannon and the Simpson index. Possible pre-specified
  multiple-comparison types are Dunnett and Tukey. Further user-defined
  contrast matrices are applicable. In addition, \pkg{simboot} estimates
  adjusted as well as unadjusted \eqn{p}--values for two of the three
  proposed bootstrap methods.
}
\details{
\tabular{ll}{
  Package: \tab simboot\cr
  Type: \tab Package\cr
  Version: \tab 0.1-5\cr
  Date: \tab 2010-11-12\cr
  License: \tab GPL-2\cr
  LazyLoad: \tab yes\cr
}
}
\author{
  Ralph Scherer
  Maintainer: Ralph Scherer <scherer.ralph@mh-hannover.de>
}
\references{
  Westfall, P. H. and Young, S. S. (1993) Resampling-Based
    Multiple Testing: Examples and Methods for \eqn{p}--Value
    Adjustment. New York: Wiley.

  Corresponding method \code{\link{sbdiv}} with method \code{\link{WYht}}

  Besag, J., Green, P. J., Higdon, D., Mengersen, K. (1995)
  Bayesian computation and stochastic systems (with discussion)
  . \emph{Statistical Science}, 10, 3--66.

  Corresponding method \code{\link{sbdiv}} with method \code{\link{rpht}}

  Beran, R. (1988) Balanced simultaneous confidence
    sets. \emph{Journal of the American Statistical Association}, 83, 679--686.

   Corresponding method \code{\link{sbdiv}} with method \code{\link{tsht}}

  Fritsch, K. S., Hsu, J. C. (1999) Multiple comparison of
    entropies with application to dinosaur biodiversity. \emph{Biometrics},
  55, 4, 1300--1305.

  Rogers, J. A., Hsu, J. C. (2001) Multiple comparisons of
    biodiversity. \emph{Biometrical Journal}, 43, 5, 617--625.

  Corresponding method \code{\link{sbdiv}} with method \code{\link{asht}}

  Scherer, R. (2010) Simultaneous Confidence Intervals for Biodiversity
    Indices with Application to Overdispersed Multinomial Count Data
  \url{http://www.biostat.uni-hannover.de/research/thesis/MScScherer20100525.pdf
  }
  }
\keyword{ package }
