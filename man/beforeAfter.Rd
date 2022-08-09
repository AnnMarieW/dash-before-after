% Auto-generated: do not edit by hand
\name{beforeAfter}

\alias{beforeAfter}

\title{BeforeAfter component}

\description{
Before After Image Slider based on https://github.com/sneas/img-comparison-slider
}

\usage{
beforeAfter(id=NULL, after=NULL, afterClassName=NULL, after_style=NULL,
before=NULL, beforeClassName=NULL, before_style=NULL,
height=NULL, hover=NULL, value=NULL, width=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{after}{Character. After image src}

\item{afterClassName}{Character. className of after image. Often used with CSS to style elements with common properties.}

\item{after_style}{Named list. Defines CSS styles of the after image.}

\item{before}{Character. Before image src}

\item{beforeClassName}{Character. className of before image. Often used with CSS to style elements with common properties.}

\item{before_style}{Named list. Defines CSS styles of the before image.}

\item{height}{Character. image height - default "auto" for responsive images.}

\item{hover}{Character. Hover:  Automatic slide on mouse over. "hover" or None}

\item{value}{Character. Value The divider position can be specified as a percentage. "0" to "100"}

\item{width}{Character. image width - default "100\%" for responsive images.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

