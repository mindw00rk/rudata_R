# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RatingListRatingsRequest Class
#'
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RatingListRatingsRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RatingListRatingsRequest',
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
      EfirDataHubModelsRequestsV2RatingListRatingsRequestObject <- list()
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2RatingListRatingsRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        EfirDataHubModelsRequestsV2RatingListRatingsRequestObject[['count']] <- self$`count`
      }

      EfirDataHubModelsRequestsV2RatingListRatingsRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RatingListRatingsRequestJson) {
      EfirDataHubModelsRequestsV2RatingListRatingsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingListRatingsRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RatingListRatingsRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2RatingListRatingsRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingListRatingsRequestObject$`count`)) {
        self$`count` <- EfirDataHubModelsRequestsV2RatingListRatingsRequestObject$`count`
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
    fromJSONString = function(EfirDataHubModelsRequestsV2RatingListRatingsRequestJson) {
      EfirDataHubModelsRequestsV2RatingListRatingsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingListRatingsRequestJson)
      self$`filter` <- EfirDataHubModelsRequestsV2RatingListRatingsRequestObject$`filter`
      self$`count` <- EfirDataHubModelsRequestsV2RatingListRatingsRequestObject$`count`
    }
  )
)