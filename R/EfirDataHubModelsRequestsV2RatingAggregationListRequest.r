# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RatingAggregationListRequest Class
#'
#' @field id 
#' @field date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RatingAggregationListRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RatingAggregationListRequest',
  public = list(
    `id` = NULL,
    `date` = NULL,
    initialize = function(`id`, `date`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2RatingAggregationListRequestObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsRequestsV2RatingAggregationListRequestObject[['id']] <- self$`id`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2RatingAggregationListRequestObject[['date']] <- self$`date`
      }

      EfirDataHubModelsRequestsV2RatingAggregationListRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RatingAggregationListRequestJson) {
      EfirDataHubModelsRequestsV2RatingAggregationListRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingAggregationListRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RatingAggregationListRequestObject$`id`)) {
        self$`id` <- EfirDataHubModelsRequestsV2RatingAggregationListRequestObject$`id`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingAggregationListRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2RatingAggregationListRequestObject$`date`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "date": %s
        }',
        self$`id`,
        self$`date`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RatingAggregationListRequestJson) {
      EfirDataHubModelsRequestsV2RatingAggregationListRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingAggregationListRequestJson)
      self$`id` <- EfirDataHubModelsRequestsV2RatingAggregationListRequestObject$`id`
      self$`date` <- EfirDataHubModelsRequestsV2RatingAggregationListRequestObject$`date`
    }
  )
)