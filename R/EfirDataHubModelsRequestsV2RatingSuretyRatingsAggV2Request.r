# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2Request Class
#'
#' @field ids 
#' @field aggType 
#' @field companyName 
#' @field date 
#' @field usingType 
#' @field priorityRA 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2Request <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2Request',
  public = list(
    `ids` = NULL,
    `aggType` = NULL,
    `companyName` = NULL,
    `date` = NULL,
    `usingType` = NULL,
    `priorityRA` = NULL,
    initialize = function(`ids`, `aggType`, `companyName`, `date`, `usingType`, `priorityRA`){
      if (!missing(`ids`)) {
        stopifnot(is.list(`ids`), length(`ids`) != 0)
        lapply(`ids`, function(x) stopifnot(is.character(x)))
        self$`ids` <- `ids`
      }
      if (!missing(`aggType`)) {
        stopifnot(is.character(`aggType`), length(`aggType`) == 1)
        self$`aggType` <- `aggType`
      }
      if (!missing(`companyName`)) {
        stopifnot(is.character(`companyName`), length(`companyName`) == 1)
        self$`companyName` <- `companyName`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`usingType`)) {
        stopifnot(is.character(`usingType`), length(`usingType`) == 1)
        self$`usingType` <- `usingType`
      }
      if (!missing(`priorityRA`)) {
        stopifnot(is.character(`priorityRA`), length(`priorityRA`) == 1)
        self$`priorityRA` <- `priorityRA`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject <- list()
      if (!is.null(self$`ids`)) {
        EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject[['ids']] <- self$`ids`
      }
      if (!is.null(self$`aggType`)) {
        EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject[['aggType']] <- self$`aggType`
      }
      if (!is.null(self$`companyName`)) {
        EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject[['companyName']] <- self$`companyName`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`usingType`)) {
        EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject[['usingType']] <- self$`usingType`
      }
      if (!is.null(self$`priorityRA`)) {
        EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject[['priorityRA']] <- self$`priorityRA`
      }

      EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestJson) {
      EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`ids`)) {
        self$`ids` <- EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`ids`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`aggType`)) {
        self$`aggType` <- EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`aggType`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`companyName`)) {
        self$`companyName` <- EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`companyName`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`usingType`)) {
        self$`usingType` <- EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`usingType`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`priorityRA`)) {
        self$`priorityRA` <- EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`priorityRA`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "ids": [%s],
           "aggType": %s,
           "companyName": %s,
           "date": %s,
           "usingType": %s,
           "priorityRA": %s
        }',
        lapply(self$`ids`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`aggType`,
        self$`companyName`,
        self$`date`,
        self$`usingType`,
        self$`priorityRA`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestJson) {
      EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestJson)
      self$`ids` <- EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`ids`
      self$`aggType` <- EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`aggType`
      self$`companyName` <- EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`companyName`
      self$`date` <- EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`date`
      self$`usingType` <- EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`usingType`
      self$`priorityRA` <- EfirDataHubModelsRequestsV2RatingSuretyRatingsAggV2RequestObject$`priorityRA`
    }
  )
)