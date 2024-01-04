# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RiskLiquidityParamsRequest Class
#'
#' @field id 
#' @field date 
#' @field operation 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RiskLiquidityParamsRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RiskLiquidityParamsRequest',
  public = list(
    `id` = NULL,
    `date` = NULL,
    `operation` = NULL,
    initialize = function(`id`, `date`, `operation`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`operation`)) {
        stopifnot(is.numeric(`operation`), length(`operation`) == 1)
        self$`operation` <- `operation`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject[['id']] <- self$`id`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`operation`)) {
        EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject[['operation']] <- self$`operation`
      }

      EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestJson) {
      EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject$`id`)) {
        self$`id` <- EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject$`id`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject$`operation`)) {
        self$`operation` <- EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject$`operation`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "date": %s,
           "operation": %d
        }',
        self$`id`,
        self$`date`,
        self$`operation`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestJson) {
      EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestJson)
      self$`id` <- EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject$`id`
      self$`date` <- EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject$`date`
      self$`operation` <- EfirDataHubModelsRequestsV2RiskLiquidityParamsRequestObject$`operation`
    }
  )
)