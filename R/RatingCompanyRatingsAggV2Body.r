# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RatingCompanyRatingsAggV2Body Class
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
RatingCompanyRatingsAggV2Body <- R6::R6Class(
  'RatingCompanyRatingsAggV2Body',
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
      RatingCompanyRatingsAggV2BodyObject <- list()
      if (!is.null(self$`ids`)) {
        RatingCompanyRatingsAggV2BodyObject[['ids']] <- lapply(self$`ids`, function(x) x$toJSON())
      }
      if (!is.null(self$`companyName`)) {
        RatingCompanyRatingsAggV2BodyObject[['companyName']] <- self$`companyName`
      }
      if (!is.null(self$`aggType`)) {
        RatingCompanyRatingsAggV2BodyObject[['aggType']] <- self$`aggType`
      }
      if (!is.null(self$`usingType`)) {
        RatingCompanyRatingsAggV2BodyObject[['usingType']] <- self$`usingType`
      }
      if (!is.null(self$`priorityRA`)) {
        RatingCompanyRatingsAggV2BodyObject[['priorityRA']] <- self$`priorityRA`
      }
      if (!is.null(self$`date`)) {
        RatingCompanyRatingsAggV2BodyObject[['date']] <- self$`date`
      }

      RatingCompanyRatingsAggV2BodyObject
    },
    fromJSON = function(RatingCompanyRatingsAggV2BodyJson) {
      RatingCompanyRatingsAggV2BodyObject <- jsonlite::fromJSON(RatingCompanyRatingsAggV2BodyJson)
      if (!is.null(RatingCompanyRatingsAggV2BodyObject$`ids`)) {
        self$`ids` <- lapply(RatingCompanyRatingsAggV2BodyObject$`ids`, function(x) {
          idsObject <- EfirDataHubModelsRequestsV2RatingCompanyAggIdType$new()
          idsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          idsObject
        })
      }
      if (!is.null(RatingCompanyRatingsAggV2BodyObject$`companyName`)) {
        self$`companyName` <- RatingCompanyRatingsAggV2BodyObject$`companyName`
      }
      if (!is.null(RatingCompanyRatingsAggV2BodyObject$`aggType`)) {
        self$`aggType` <- RatingCompanyRatingsAggV2BodyObject$`aggType`
      }
      if (!is.null(RatingCompanyRatingsAggV2BodyObject$`usingType`)) {
        self$`usingType` <- RatingCompanyRatingsAggV2BodyObject$`usingType`
      }
      if (!is.null(RatingCompanyRatingsAggV2BodyObject$`priorityRA`)) {
        self$`priorityRA` <- RatingCompanyRatingsAggV2BodyObject$`priorityRA`
      }
      if (!is.null(RatingCompanyRatingsAggV2BodyObject$`date`)) {
        self$`date` <- RatingCompanyRatingsAggV2BodyObject$`date`
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
    fromJSONString = function(RatingCompanyRatingsAggV2BodyJson) {
      RatingCompanyRatingsAggV2BodyObject <- jsonlite::fromJSON(RatingCompanyRatingsAggV2BodyJson)
      self$`ids` <- lapply(RatingCompanyRatingsAggV2BodyObject$`ids`, function(x) EfirDataHubModelsRequestsV2RatingCompanyAggIdType$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`companyName` <- RatingCompanyRatingsAggV2BodyObject$`companyName`
      self$`aggType` <- RatingCompanyRatingsAggV2BodyObject$`aggType`
      self$`usingType` <- RatingCompanyRatingsAggV2BodyObject$`usingType`
      self$`priorityRA` <- RatingCompanyRatingsAggV2BodyObject$`priorityRA`
      self$`date` <- RatingCompanyRatingsAggV2BodyObject$`date`
    }
  )
)
