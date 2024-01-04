# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2Request Class
#'
#' @field ids 
#' @field companyName 
#' @field aggType 
#' @field usingType 
#' @field priorityRA 
#' @field date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2Request <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2Request',
  public = list(
    `ids` = NULL,
    `companyName` = NULL,
    `aggType` = NULL,
    `usingType` = NULL,
    `priorityRA` = NULL,
    `date` = NULL,
    initialize = function(`ids`, `companyName`, `aggType`, `usingType`, `priorityRA`, `date`){
      if (!missing(`ids`)) {
        stopifnot(is.list(`ids`), length(`ids`) != 0)
        lapply(`ids`, function(x) stopifnot(R6::is.R6(x)))
        self$`ids` <- `ids`
      }
      if (!missing(`companyName`)) {
        stopifnot(is.character(`companyName`), length(`companyName`) == 1)
        self$`companyName` <- `companyName`
      }
      if (!missing(`aggType`)) {
        stopifnot(is.character(`aggType`), length(`aggType`) == 1)
        self$`aggType` <- `aggType`
      }
      if (!missing(`usingType`)) {
        stopifnot(is.character(`usingType`), length(`usingType`) == 1)
        self$`usingType` <- `usingType`
      }
      if (!missing(`priorityRA`)) {
        stopifnot(is.character(`priorityRA`), length(`priorityRA`) == 1)
        self$`priorityRA` <- `priorityRA`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject <- list()
      if (!is.null(self$`ids`)) {
        EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject[['ids']] <- lapply(self$`ids`, function(x) x$toJSON())
      }
      if (!is.null(self$`companyName`)) {
        EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject[['companyName']] <- self$`companyName`
      }
      if (!is.null(self$`aggType`)) {
        EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject[['aggType']] <- self$`aggType`
      }
      if (!is.null(self$`usingType`)) {
        EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject[['usingType']] <- self$`usingType`
      }
      if (!is.null(self$`priorityRA`)) {
        EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject[['priorityRA']] <- self$`priorityRA`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject[['date']] <- self$`date`
      }

      EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestJson) {
      EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`ids`)) {
        self$`ids` <- lapply(EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`ids`, function(x) {
          idsObject <- EfirDataHubModelsRequestsV2RatingCompanyAggIdType$new()
          idsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          idsObject
        })
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`companyName`)) {
        self$`companyName` <- EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`companyName`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`aggType`)) {
        self$`aggType` <- EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`aggType`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`usingType`)) {
        self$`usingType` <- EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`usingType`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`priorityRA`)) {
        self$`priorityRA` <- EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`priorityRA`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`date`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "ids": [%s],
           "companyName": %s,
           "aggType": %s,
           "usingType": %s,
           "priorityRA": %s,
           "date": %s
        }',
        lapply(self$`ids`, function(x) paste(x$toJSON(), sep=",")),
        self$`companyName`,
        self$`aggType`,
        self$`usingType`,
        self$`priorityRA`,
        self$`date`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestJson) {
      EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestJson)
      self$`ids` <- lapply(EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`ids`, function(x) EfirDataHubModelsRequestsV2RatingCompanyAggIdType$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`companyName` <- EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`companyName`
      self$`aggType` <- EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`aggType`
      self$`usingType` <- EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`usingType`
      self$`priorityRA` <- EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`priorityRA`
      self$`date` <- EfirDataHubModelsRequestsV2RatingCompanyRatingsAggV2RequestObject$`date`
    }
  )
)
