#' Random Acts of Pizza 
#'
#' Data on altruistic acts by Reddit users fulfiling random requests for pizza 
#'
#' @format A dataframe with 400 rows and 5 variables:
#' \describe{
#' \item{requester}{ID of the requester}
#' \item{responder}{ID of the individual who responded by ordering pizza for the requester}
#' \item{request_id}{ID of the request}
#' \item{requester_votes}{Number of Reddit votes made by the requester}
#' \item{requester_subreddits}{Number of subreddits which the requester is a member of}
#' }
#' 
#' @source \href{https://cs.stanford.edu/~althoff/raop-dataset/altruistic_requests_icwsm.pdf}{Althoff et al, 2014}
#' 
#' @examples
#' pizza
"pizza"