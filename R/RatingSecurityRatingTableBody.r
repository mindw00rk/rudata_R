# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RatingSecurityRatingTableBody Class
#'
#' @field ids 
#' @field date 
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RatingSecurityRatingTableBody <- R6::R6Class(
  'RatingSecurityRatingTableBody',
  public = list(
    `ids` = NULL,
    `date` = NULL,
    `filter` = NULL,
    `count` = NULL,
    initialize = function(`ids`, `date`, `filter`, `count`){
      if (!missing(`ids`)) {
        stopifnot(is.list(`ids`), length(`ids`) != 0)
        lapply(`ids`, function(x) stopifnot(is.character(x)))
        self$`ids` <- `ids`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`count`)) {
        stopifnot(is.numeric(`count`), length(`count`) == 1)
        self$`count` <- `count`
      }
    },
    toJSON = function() {
      RatingSecurityRatingTableBodyObject <- list()
      if (!is.null(self$`ids`)) {
        RatingSecurityRatingTableBodyObject[['ids']] <- self$`ids`
      }
      if (!is.null(self$`date`)) {
        RatingSecurityRatingTableBodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`filter`)) {
        RatingSecurityRatingTableBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        RatingSecurityRatingTableBodyObject[['count']] <- self$`count`
      }

      RatingSecurityRatingTableBodyObject
    },
    fromJSON = function(RatingSecurityRatingTableBodyJson) {
      RatingSecurityRatingTableBodyObject <- jsonlite::fromJSON(RatingSecurityRatingTableBodyJson)
      if (!is.null(RatingSecurityRatingTableBodyObject$`ids`)) {
        self$`ids` <- RatingSecurityRatingTableBodyObject$`ids`
      }
      if (!is.null(RatingSecurityRatingTableBodyObject$`date`)) {
        self$`date` <- RatingSecurityRatingTableBodyObject$`date`
      }
      if (!is.null(RatingSecurityRatingTableBodyObject$`filter`)) {
        self$`filter` <- RatingSecurityRatingTableBodyObject$`filter`
      }
      if (!is.null(RatingSecurityRatingTableBodyObject$`count`)) {
        self$`count` <- RatingSecurityRatingTableBodyObject$`count`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "ids": [%s],
           "date": %s,
           "filter": %s,
           "count": %d
        }',
        lapply(self$`ids`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`date`,
        self$`filter`,
        self$`count`
      )
    },
    fromJSONString = function(RatingSecurityRatingTableBodyJson) {
      RatingSecurityRatingTableBodyObject <- jsonlite::fromJSON(RatingSecurityRatingTableBodyJson)
      self$`ids` <- RatingSecurityRatingTableBodyObject$`ids`
      self$`date` <- RatingSecurityRatingTableBodyObject$`date`
      self$`filter` <- RatingSecurityRatingTableBodyObject$`filter`
      self$`count` <- RatingSecurityRatingTableBodyObject$`count`
    }
  )
)