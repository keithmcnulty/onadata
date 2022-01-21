#' Schoolfriends network edgelist
#'
#' Edgelist of network of schoolfriends in a French high school 
#'
#' @format A dataframe with 2105 rows and 3 variables:
#' \describe{
#' \item{from}{Person ID}
#' \item{to}{Person ID}
#' \item{type}{Whether the friendship is a known Facebook connection or if it was reported by `from` person}
#' }
#' 
#' @source \href{https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0136497}{Mastandrea et al, 2015}
#' 
#' @examples
#' schoolfriends_edgelist
"schoolfriends_edgelist"