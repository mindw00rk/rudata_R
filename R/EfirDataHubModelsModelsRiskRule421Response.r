# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRiskRule421Response Class
#'
#' @field rule 
#' @field error 
#' @field daysAfterBreakingRule 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRiskRule421Response <- R6::R6Class(
  'EfirDataHubModelsModelsRiskRule421Response',
  public = list(
    `rule` = NULL,
    `error` = NULL,
    `daysAfterBreakingRule` = NULL,
    initialize = function(`rule`, `error`, `daysAfterBreakingRule`){
      if (!missing(`rule`)) {
        stopifnot(is.character(`rule`), length(`rule`) == 1)
        self$`rule` <- `rule`
      }
      if (!missing(`error`)) {
        stopifnot(is.character(`error`), length(`error`) == 1)
        self$`error` <- `error`
      }
      if (!missing(`daysAfterBreakingRule`)) {
        stopifnot(is.numeric(`daysAfterBreakingRule`), length(`daysAfterBreakingRule`) == 1)
        self$`daysAfterBreakingRule` <- `daysAfterBreakingRule`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRiskRule421ResponseObject <- list()
      if (!is.null(self$`rule`)) {
        EfirDataHubModelsModelsRiskRule421ResponseObject[['rule']] <- self$`rule`
      }
      if (!is.null(self$`error`)) {
        EfirDataHubModelsModelsRiskRule421ResponseObject[['error']] <- self$`error`
      }
      if (!is.null(self$`daysAfterBreakingRule`)) {
        EfirDataHubModelsModelsRiskRule421ResponseObject[['daysAfterBreakingRule']] <- self$`daysAfterBreakingRule`
      }

      EfirDataHubModelsModelsRiskRule421ResponseObject
    },
    fromJSON = function(EfirDataHubModelsModelsRiskRule421ResponseJson) {
      EfirDataHubModelsModelsRiskRule421ResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRiskRule421ResponseJson)
      if (!is.null(EfirDataHubModelsModelsRiskRule421ResponseObject$`rule`)) {
        self$`rule` <- EfirDataHubModelsModelsRiskRule421ResponseObject$`rule`
      }
      if (!is.null(EfirDataHubModelsModelsRiskRule421ResponseObject$`error`)) {
        self$`error` <- EfirDataHubModelsModelsRiskRule421ResponseObject$`error`
      }
      if (!is.null(EfirDataHubModelsModelsRiskRule421ResponseObject$`daysAfterBreakingRule`)) {
        self$`daysAfterBreakingRule` <- EfirDataHubModelsModelsRiskRule421ResponseObject$`daysAfterBreakingRule`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "rule": %s,
           "error": %s,
           "daysAfterBreakingRule": %d
        }',
        self$`rule`,
        self$`error`,
        self$`daysAfterBreakingRule`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRiskRule421ResponseJson) {
      EfirDataHubModelsModelsRiskRule421ResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRiskRule421ResponseJson)
      self$`rule` <- EfirDataHubModelsModelsRiskRule421ResponseObject$`rule`
      self$`error` <- EfirDataHubModelsModelsRiskRule421ResponseObject$`error`
      self$`daysAfterBreakingRule` <- EfirDataHubModelsModelsRiskRule421ResponseObject$`daysAfterBreakingRule`
    }
  )
)
