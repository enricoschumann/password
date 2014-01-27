\name{password}
\alias{password}
\alias{password-package}
\title{
  Random Password Generation
}
\description{
  Create random passwords consisting of letters, numbers and punctuation
  characters.
}
\usage{
password(n = 8, numbers = TRUE, case = TRUE,
         special = c("?", "!", "&", "\%", "$"))
}
\arguments{
  \item{n}{
    integer: length (in the sense of \code{\link{nchar}}) of password
}
  \item{numbers}{
    logical: include numbers 0 to 9?
}
  \item{case}{
    logical: use upper and lower case letters?
}
  \item{special}{
    a character vector of punctuation characters, or \code{FALSE}.  
}
}
\details{
  Creates a random combination of characters, using the function
  \code{\link{sample}}.
}
\value{
  A character vector of length one.
}
%% \references{
%% %% ~put references to the literature/web site here ~
%% }
\author{
  Enrico Schumann
}
%% \note{
%% %%  ~~further notes~~
%% }
%% %% ~Make other sections like Warning with \section{Warning }{....} ~
%% \seealso{
%% %% ~~objects to See Also as \code{\link{help}}, ~~~
%% }
\examples{
password(8)
password(10, numbers = FALSE,  special = "/")
}
