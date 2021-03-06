#' Driving offences in New Zealand
#'
#' A dataset containing speeding offences and fines by excess-speed band, in New
#' Zealand between 2009 and 2017.
#'
#' @format A data frame with 16307 rows and 6 variables:
#' \describe{
#'   \item{value}{Number of offences, value of fines in New Zealand dollars, or
#'   number of observations}
#'   \item{series}{Officer/Camera-issued and offence/fine}
#'   \item{district}{Police district}
#'   \item{area}{Police area (subdivision of district)}
#'   \item{speed}{Speed in km/h over the limit (the limit is not given)}
#'   \item{month}{Month of the event}
#' }
#'
#' @details
#' General notes and caveats by the New Zealand Police:
#'
#' This data contains provisional data which is drawn from a dynamic operational
#' database. This is subject to change as new information is recorded or
#' recoded.
#'
#' During entry, a small number of infringements were coded to an incorrect
#' Police Area (e.g., there are a small number of red light offences showing in
#' Wairarapa Area where there are no traffic lights).
#'
#' The data does not include cancelled infringements and proceedings, but does
#' include minor infringements cleared as Written Traffic Warnings (WTWs) since
#' the adoption of Police's Written Traffic Warning Policy in 2014. As WTWs do
#' not have a fee these are not included in monetary value tables.
#'
#' Most speed cameras employ radar technology to detect speeding vehicles. The
#' process of issuing a speed camera notice involves verification of the
#' resulting vehicle photo to validate the detection. When counting all vehicles
#' passing speed cameras (i.e., all moving vehicles complying with the speed
#' limit and otherwise), a small number of detections may involve other causes.
#' These cannot be reliably excluded from the total number of detected vehicles
#' as Police record speed camera notice details separately from raw vehicle
#' counts. The total number of vehicles detected by speed cameras on deployment
#' may therefore include a small number of false radar detections. Note also
#' that this data starts from August 2009 as there were some technical issues
#' affecting the rollout of digital mobile cameras primarily between January and
#' July 2009.
#'
#' @source
#' \url{http://www.police.govt.nz/about-us/publication/road-policing-driver-offence-data-january-2009-december-2017}
#'
#' @seealso \code{\link{driving_offences}}, \code{\link{fleeing_area}},
#' \code{\link{fleeing_district}}, \code{\link{police_speeding}},
#' \code{\link{police_speeding_band}}
"excess"
