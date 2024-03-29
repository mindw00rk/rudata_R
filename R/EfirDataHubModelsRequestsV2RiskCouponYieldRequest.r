# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RiskCouponYieldRequest Class
#'
#' @field id 
#' @field date 
#' @field edition 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RiskCouponYieldRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RiskCouponYieldRequest',
  public = list(
    `id` = NULL,
    `date` = NULL,
    `edition` = NULL,
    initialize = function(`id`, `date`, `edition`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`edition`)) {
        stopifnot(is.character(`edition`), length(`edition`) == 1)
        self$`edition` <- `edition`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject[['id']] <- self$`id`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`edition`)) {
        EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject[['edition']] <- self$`edition`
      }

      EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RiskCouponYieldRequestJson) {
      EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskCouponYieldRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject$`id`)) {
        self$`id` <- EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject$`id`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject$`edition`)) {
        self$`edition` <- EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject$`edition`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "date": %s,
           "edition": %s
        }',
        self$`id`,
        self$`date`,
        self$`edition`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RiskCouponYieldRequestJson) {
      EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskCouponYieldRequestJson)
      self$`id` <- EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject$`id`
      self$`date` <- EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject$`date`
      self$`edition` <- EfirDataHubModelsRequestsV2RiskCouponYieldRequestObject$`edition`
    }
  )
)
