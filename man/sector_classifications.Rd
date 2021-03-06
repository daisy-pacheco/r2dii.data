% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sector_classifications.R
\docType{data}
\name{sector_classifications}
\alias{sector_classifications}
\title{A view of available sector classification datasets}
\format{
An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 2728 rows and 4 columns.
}
\usage{
sector_classifications
}
\description{
This dataset lists all sector classification code standards used by 'PACTA'
(\url{https://2degrees-investing.org/resource/pacta/}).
}
\section{Definitions}{

\itemize{
\item \code{borderline} (character): Flag indicating if 2dii sector and classification code are a borderline match.
\item \code{code} (character): Formatted code.
\item \code{code_system} (character): Code system.
\item \code{sector} (character): Associated 2dii sector.
}
}

\section{Details}{

Classification datasets help to standardize sector classification codes from
the wild to a relevant subset including 'power', 'oil and gas', 'coal',
'automotive', 'aviation', 'concrete', 'steel', and 'shipping'.
}

\examples{
head(sector_classifications)
}
\seealso{
\link{data_dictionary}.

Other datasets for bridging sector classification codes: 
\code{\link{isic_classification}},
\code{\link{nace_classification}},
\code{\link{naics_classification}}
}
\concept{datasets for bridging sector classification codes}
\keyword{datasets}
