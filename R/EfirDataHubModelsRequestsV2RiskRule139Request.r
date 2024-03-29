# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RiskRule139Request Class
#'
#' @field isin 
#' @field date 
#' @field funding 
#' @field useFrozenDates 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RiskRule139Request <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RiskRule139Request',
  public = list(
    `isin` = NULL,
    `date` = NULL,
    `funding` = NULL,
    `useFrozenDates` = NULL,
    initialize = function(`isin`, `date`, `funding`, `useFrozenDates`){
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`funding`)) {
        self$`funding` <- `funding`
      }
      if (!missing(`useFrozenDates`)) {
        self$`useFrozenDates` <- `useFrozenDates`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2RiskRule139RequestObject <- list()
      if (!is.null(self$`isin`)) {
        EfirDataHubModelsRequestsV2RiskRule139RequestObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2RiskRule139RequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`funding`)) {
        EfirDataHubModelsRequestsV2RiskRule139RequestObject[['funding']] <- self$`funding`
      }
      if (!is.null(self$`useFrozenDates`)) {
        EfirDataHubModelsRequestsV2RiskRule139RequestObject[['useFrozenDates']] <- self$`useFrozenDates`
      }

      EfirDataHubModelsRequestsV2RiskRule139RequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RiskRule139RequestJson) {
      EfirDataHubModelsRequestsV2RiskRule139RequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskRule139RequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RiskRule139RequestObject$`isin`)) {
        self$`isin` <- EfirDataHubModelsRequestsV2RiskRule139RequestObject$`isin`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskRule139RequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2RiskRule139RequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskRule139RequestObject$`funding`)) {
        self$`funding` <- EfirDataHubModelsRequestsV2RiskRule139RequestObject$`funding`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskRule139RequestObject$`useFrozenDates`)) {
        self$`useFrozenDates` <- EfirDataHubModelsRequestsV2RiskRule139RequestObject$`useFrozenDates`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "isin": %s,
           "date": %s,
           "funding": %s,
           "useFrozenDates": %s
        }',
        self$`isin`,
        self$`date`,
        self$`funding`,
        self$`useFrozenDates`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RiskRule139RequestJson) {
      EfirDataHubModelsRequestsV2RiskRule139RequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskRule139RequestJson)
      self$`isin` <- EfirDataHubModelsRequestsV2RiskRule139RequestObject$`isin`
      self$`date` <- EfirDataHubModelsRequestsV2RiskRule139RequestObject$`date`
      self$`funding` <- EfirDataHubModelsRequestsV2RiskRule139RequestObject$`funding`
      self$`useFrozenDates` <- EfirDataHubModelsRequestsV2RiskRule139RequestObject$`useFrozenDates`
    }
  )
)
