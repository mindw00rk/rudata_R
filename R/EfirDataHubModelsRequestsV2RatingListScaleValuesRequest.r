# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RatingListScaleValuesRequest Class
#'
#' @field filter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RatingListScaleValuesRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RatingListScaleValuesRequest',
  public = list(
    `filter` = NULL,
    initialize = function(`filter`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2RatingListScaleValuesRequestObject <- list()
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2RatingListScaleValuesRequestObject[['filter']] <- self$`filter`
      }

      EfirDataHubModelsRequestsV2RatingListScaleValuesRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RatingListScaleValuesRequestJson) {
      EfirDataHubModelsRequestsV2RatingListScaleValuesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingListScaleValuesRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RatingListScaleValuesRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2RatingListScaleValuesRequestObject$`filter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s
        }',
        self$`filter`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RatingListScaleValuesRequestJson) {
      EfirDataHubModelsRequestsV2RatingListScaleValuesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingListScaleValuesRequestJson)
      self$`filter` <- EfirDataHubModelsRequestsV2RatingListScaleValuesRequestObject$`filter`
    }
  )
)