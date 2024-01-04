# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RatingSecurityRatingsAggV2Body Class
#'
#' @field ids 
#' @field aggType 
#' @field usingType 
#' @field priorityRA 
#' @field date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RatingSecurityRatingsAggV2Body <- R6::R6Class(
  'RatingSecurityRatingsAggV2Body',
  public = list(
    `ids` = NULL,
    `aggType` = NULL,
    `usingType` = NULL,
    `priorityRA` = NULL,
    `date` = NULL,
    initialize = function(`ids`, `aggType`, `usingType`, `priorityRA`, `date`){
      if (!missing(`ids`)) {
        stopifnot(is.list(`ids`), length(`ids`) != 0)
        lapply(`ids`, function(x) stopifnot(is.character(x)))
        self$`ids` <- `ids`
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
      RatingSecurityRatingsAggV2BodyObject <- list()
      if (!is.null(self$`ids`)) {
        RatingSecurityRatingsAggV2BodyObject[['ids']] <- self$`ids`
      }
      if (!is.null(self$`aggType`)) {
        RatingSecurityRatingsAggV2BodyObject[['aggType']] <- self$`aggType`
      }
      if (!is.null(self$`usingType`)) {
        RatingSecurityRatingsAggV2BodyObject[['usingType']] <- self$`usingType`
      }
      if (!is.null(self$`priorityRA`)) {
        RatingSecurityRatingsAggV2BodyObject[['priorityRA']] <- self$`priorityRA`
      }
      if (!is.null(self$`date`)) {
        RatingSecurityRatingsAggV2BodyObject[['date']] <- self$`date`
      }

      RatingSecurityRatingsAggV2BodyObject
    },
    fromJSON = function(RatingSecurityRatingsAggV2BodyJson) {
      RatingSecurityRatingsAggV2BodyObject <- jsonlite::fromJSON(RatingSecurityRatingsAggV2BodyJson)
      if (!is.null(RatingSecurityRatingsAggV2BodyObject$`ids`)) {
        self$`ids` <- RatingSecurityRatingsAggV2BodyObject$`ids`
      }
      if (!is.null(RatingSecurityRatingsAggV2BodyObject$`aggType`)) {
        self$`aggType` <- RatingSecurityRatingsAggV2BodyObject$`aggType`
      }
      if (!is.null(RatingSecurityRatingsAggV2BodyObject$`usingType`)) {
        self$`usingType` <- RatingSecurityRatingsAggV2BodyObject$`usingType`
      }
      if (!is.null(RatingSecurityRatingsAggV2BodyObject$`priorityRA`)) {
        self$`priorityRA` <- RatingSecurityRatingsAggV2BodyObject$`priorityRA`
      }
      if (!is.null(RatingSecurityRatingsAggV2BodyObject$`date`)) {
        self$`date` <- RatingSecurityRatingsAggV2BodyObject$`date`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "ids": [%s],
           "aggType": %s,
           "usingType": %s,
           "priorityRA": %s,
           "date": %s
        }',
        lapply(self$`ids`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`aggType`,
        self$`usingType`,
        self$`priorityRA`,
        self$`date`
      )
    },
    fromJSONString = function(RatingSecurityRatingsAggV2BodyJson) {
      RatingSecurityRatingsAggV2BodyObject <- jsonlite::fromJSON(RatingSecurityRatingsAggV2BodyJson)
      self$`ids` <- RatingSecurityRatingsAggV2BodyObject$`ids`
      self$`aggType` <- RatingSecurityRatingsAggV2BodyObject$`aggType`
      self$`usingType` <- RatingSecurityRatingsAggV2BodyObject$`usingType`
      self$`priorityRA` <- RatingSecurityRatingsAggV2BodyObject$`priorityRA`
      self$`date` <- RatingSecurityRatingsAggV2BodyObject$`date`
    }
  )
)
