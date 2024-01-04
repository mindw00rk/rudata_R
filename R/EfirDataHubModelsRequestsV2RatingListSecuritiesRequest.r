# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RatingListSecuritiesRequest Class
#'
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RatingListSecuritiesRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RatingListSecuritiesRequest',
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
      EfirDataHubModelsRequestsV2RatingListSecuritiesRequestObject <- list()
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2RatingListSecuritiesRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        EfirDataHubModelsRequestsV2RatingListSecuritiesRequestObject[['count']] <- self$`count`
      }

      EfirDataHubModelsRequestsV2RatingListSecuritiesRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RatingListSecuritiesRequestJson) {
      EfirDataHubModelsRequestsV2RatingListSecuritiesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingListSecuritiesRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RatingListSecuritiesRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2RatingListSecuritiesRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingListSecuritiesRequestObject$`count`)) {
        self$`count` <- EfirDataHubModelsRequestsV2RatingListSecuritiesRequestObject$`count`
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
    fromJSONString = function(EfirDataHubModelsRequestsV2RatingListSecuritiesRequestJson) {
      EfirDataHubModelsRequestsV2RatingListSecuritiesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingListSecuritiesRequestJson)
      self$`filter` <- EfirDataHubModelsRequestsV2RatingListSecuritiesRequestObject$`filter`
      self$`count` <- EfirDataHubModelsRequestsV2RatingListSecuritiesRequestObject$`count`
    }
  )
)