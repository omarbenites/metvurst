\name{wdws2u}
\alias{wdws2u}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{helper function to cenvert wind direction and speed to u wind component
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
wdws2u(wd, ws)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{wd}{
%%     ~~Describe \code{wd} here~~
}
  \item{ws}{
%%     ~~Describe \code{ws} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (wd, ws) 
{
    radians <- function(degrees) degrees * pi/180
    u <- -ws * sin(radians(wd))
    u <- round(u, 2)
    return(u)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
