# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RUPriceSecuritiesRequest Class
#'
#' @field actual_date 
#' @field version 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RUPriceSecuritiesRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RUPriceSecuritiesRequest',
  public = list(
    `actual_date` = NULL,
    `version` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`actual_date`, `version`, `pageNum`, `pageSize`){
      if (!missing(`actual_date`)) {
        stopifnot(is.character(`actual_date`), length(`actual_date`) == 1)
        self$`actual_date` <- `actual_date`
      }
      if (!missing(`version`)) {
        stopifnot(is.numeric(`version`), length(`version`) == 1)
        self$`version` <- `version`
      }
      if (!missing(`pageNum`)) {
        stopifnot(is.numeric(`pageNum`), length(`pageNum`) == 1)
        self$`pageNum` <- `pageNum`
      }
      if (!missing(`pageSize`)) {
        stopifnot(is.numeric(`pageSize`), length(`pageSize`) == 1)
        self$`pageSize` <- `pageSize`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject <- list()
      if (!is.null(self$`actual_date`)) {
        EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject[['actual_date']] <- self$`actual_date`
      }
      if (!is.null(self$`version`)) {
        EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject[['version']] <- self$`version`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestJson) {
      EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject$`actual_date`)) {
        self$`actual_date` <- EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject$`actual_date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject$`version`)) {
        self$`version` <- EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject$`version`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "actual_date": %s,
           "version": %d,
           "pageNum": %d,
           "pageSize": %d
        }',
        self$`actual_date`,
        self$`version`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestJson) {
      EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestJson)
      self$`actual_date` <- EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject$`actual_date`
      self$`version` <- EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject$`version`
      self$`pageNum` <- EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2RUPriceSecuritiesRequestObject$`pageSize`
    }
  )
)
