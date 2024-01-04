# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' SecurityRatingsFintoolIdBody Class
#'
#' @field date 
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SecurityRatingsFintoolIdBody <- R6::R6Class(
  'SecurityRatingsFintoolIdBody',
  public = list(
    `date` = NULL,
    `filter` = NULL,
    `count` = NULL,
    initialize = function(`date`, `filter`, `count`){
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
      SecurityRatingsFintoolIdBodyObject <- list()
      if (!is.null(self$`date`)) {
        SecurityRatingsFintoolIdBodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`filter`)) {
        SecurityRatingsFintoolIdBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        SecurityRatingsFintoolIdBodyObject[['count']] <- self$`count`
      }

      SecurityRatingsFintoolIdBodyObject
    },
    fromJSON = function(SecurityRatingsFintoolIdBodyJson) {
      SecurityRatingsFintoolIdBodyObject <- jsonlite::fromJSON(SecurityRatingsFintoolIdBodyJson)
      if (!is.null(SecurityRatingsFintoolIdBodyObject$`date`)) {
        self$`date` <- SecurityRatingsFintoolIdBodyObject$`date`
      }
      if (!is.null(SecurityRatingsFintoolIdBodyObject$`filter`)) {
        self$`filter` <- SecurityRatingsFintoolIdBodyObject$`filter`
      }
      if (!is.null(SecurityRatingsFintoolIdBodyObject$`count`)) {
        self$`count` <- SecurityRatingsFintoolIdBodyObject$`count`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "date": %s,
           "filter": %s,
           "count": %d
        }',
        self$`date`,
        self$`filter`,
        self$`count`
      )
    },
    fromJSONString = function(SecurityRatingsFintoolIdBodyJson) {
      SecurityRatingsFintoolIdBodyObject <- jsonlite::fromJSON(SecurityRatingsFintoolIdBodyJson)
      self$`date` <- SecurityRatingsFintoolIdBodyObject$`date`
      self$`filter` <- SecurityRatingsFintoolIdBodyObject$`filter`
      self$`count` <- SecurityRatingsFintoolIdBodyObject$`count`
    }
  )
)