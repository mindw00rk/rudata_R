# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RUPriceHistoryColumnsBody Class
#'
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RUPriceHistoryColumnsBody <- R6::R6Class(
  'RUPriceHistoryColumnsBody',
  public = list(
    `filter` = NULL,
    `count` = NULL,
    initialize = function(`filter`, `count`){
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
      RUPriceHistoryColumnsBodyObject <- list()
      if (!is.null(self$`filter`)) {
        RUPriceHistoryColumnsBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        RUPriceHistoryColumnsBodyObject[['count']] <- self$`count`
      }

      RUPriceHistoryColumnsBodyObject
    },
    fromJSON = function(RUPriceHistoryColumnsBodyJson) {
      RUPriceHistoryColumnsBodyObject <- jsonlite::fromJSON(RUPriceHistoryColumnsBodyJson)
      if (!is.null(RUPriceHistoryColumnsBodyObject$`filter`)) {
        self$`filter` <- RUPriceHistoryColumnsBodyObject$`filter`
      }
      if (!is.null(RUPriceHistoryColumnsBodyObject$`count`)) {
        self$`count` <- RUPriceHistoryColumnsBodyObject$`count`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s,
           "count": %d
        }',
        self$`filter`,
        self$`count`
      )
    },
    fromJSONString = function(RUPriceHistoryColumnsBodyJson) {
      RUPriceHistoryColumnsBodyObject <- jsonlite::fromJSON(RUPriceHistoryColumnsBodyJson)
      self$`filter` <- RUPriceHistoryColumnsBodyObject$`filter`
      self$`count` <- RUPriceHistoryColumnsBodyObject$`count`
    }
  )
)