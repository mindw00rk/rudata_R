# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' ForecastAnalystsBody Class
#'
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ForecastAnalystsBody <- R6::R6Class(
  'ForecastAnalystsBody',
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
      ForecastAnalystsBodyObject <- list()
      if (!is.null(self$`filter`)) {
        ForecastAnalystsBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        ForecastAnalystsBodyObject[['count']] <- self$`count`
      }

      ForecastAnalystsBodyObject
    },
    fromJSON = function(ForecastAnalystsBodyJson) {
      ForecastAnalystsBodyObject <- jsonlite::fromJSON(ForecastAnalystsBodyJson)
      if (!is.null(ForecastAnalystsBodyObject$`filter`)) {
        self$`filter` <- ForecastAnalystsBodyObject$`filter`
      }
      if (!is.null(ForecastAnalystsBodyObject$`count`)) {
        self$`count` <- ForecastAnalystsBodyObject$`count`
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
    fromJSONString = function(ForecastAnalystsBodyJson) {
      ForecastAnalystsBodyObject <- jsonlite::fromJSON(ForecastAnalystsBodyJson)
      self$`filter` <- ForecastAnalystsBodyObject$`filter`
      self$`count` <- ForecastAnalystsBodyObject$`count`
    }
  )
)
