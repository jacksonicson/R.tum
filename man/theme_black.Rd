\name{theme_black}
\alias{theme_black}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
theme for ggplot2
}
\description{
none
}
\usage{
theme_black(base_size = 17, base_family = "Roboto")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{base_size}{
%%     ~~Describe \code{base_size} here~~
}
  \item{base_family}{
%%     ~~Describe \code{base_family} here~~
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
function (base_size = 17, base_family = "Roboto") 
{
    theme_grey(base_size = base_size, base_family = base_family)
    theme(axis.line = element_blank(), axis.text.x = element_text(size = base_size * 
        0.8, color = "white", lineheight = 0.9, vjust = 1), axis.text.y = element_text(size = base_size * 
        0.8, color = "white", lineheight = 0.9, hjust = 1), axis.ticks = element_line(color = "white", 
        size = 0.5), axis.title.x = element_text(size = base_size, 
        color = "white", vjust = 0.5), axis.title.y = element_text(size = base_size, 
        color = "white", angle = 90, vjust = 0.5), axis.ticks.length = unit(0.5, 
        "lines"), axis.ticks.margin = unit(0.15, "lines"), legend.background = element_rect(color = NA, 
        fill = NA), legend.key = element_rect(color = NA, fill = NA), 
        legend.key.size = unit(1.2, "lines"), legend.key.height = NULL, 
        legend.key.width = NULL, legend.text = element_text(size = base_size * 
            0.8, color = "white"), legend.title = element_text(size = base_size * 
            0.8, face = "bold", hjust = 0, color = "white"), 
        legend.position = "top", legend.title.align = NULL, legend.direction = "vertical", 
        legend.box = NULL, panel.background = element_rect(fill = "gray99"), 
        panel.border = element_rect(fill = NA, color = "white", 
            size = 0.5), panel.grid.major = element_line(color = "gray90"), 
        panel.grid.minor = element_line(color = "gray95"), panel.margin = unit(0.25, 
            "lines"), strip.background = element_rect(fill = NA, 
            color = NA), strip.text.x = element_text(size = base_size * 
            0.8, color = "white"), strip.text.y = element_text(size = base_size * 
            0.8, color = "white", angle = -90), plot.background = element_rect(color = NA, 
            fill = "transparent"), plot.title = element_text(size = base_size * 
            1.2, color = "white"), plot.margin = unit(c(0, 0, 
            0, 0), "lines"))
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
