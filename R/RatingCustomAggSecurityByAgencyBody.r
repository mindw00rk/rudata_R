# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RatingCustomAggSecurityByAgencyBody Class
#'
#' @field fintoolIds 
#' @field date 
#' @field aggType 
#' @field ratingCodes 
#' @field ratingListName 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RatingCustomAggSecurityByAgencyBody <- R6::R6Class(
  'RatingCustomAggSecurityByAgencyBody',
  public = list(
    `fintoolIds` = NULL,
    `date` = NULL,
    `aggType` = NULL,
    `ratingCodes` = NULL,
    `ratingListName` = NULL,
    initialize = function(`fintoolIds`, `date`, `aggType`, `ratingCodes`, `ratingListName`){
      if (!missing(`fintoolIds`)) {
        stopifnot(is.list(`fintoolIds`), length(`fintoolIds`) != 0)
        lapply(`fintoolIds`, function(x) stopifnot(is.character(x)))
        self$`fintoolIds` <- `fintoolIds`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`aggType`)) {
        stopifnot(is.character(`aggType`), length(`aggType`) == 1)
        self$`aggType` <- `aggType`
      }
      if (!missing(`ratingCodes`)) {
        stopifnot(is.list(`ratingCodes`), length(`ratingCodes`) != 0)
        lapply(`ratingCodes`, function(x) stopifnot(is.character(x)))
        self$`ratingCodes` <- `ratingCodes`
      }
      if (!missing(`ratingListName`)) {
        stopifnot(is.character(`ratingListName`), length(`ratingListName`) == 1)
        self$`ratingListName` <- `ratingListName`
      }
    },
    toJSON = function() {
      RatingCustomAggSecurityByAgencyBodyObject <- list()
      if (!is.null(self$`fintoolIds`)) {
        RatingCustomAggSecurityByAgencyBodyObject[['fintoolIds']] <- self$`fintoolIds`
      }
      if (!is.null(self$`date`)) {
        RatingCustomAggSecurityByAgencyBodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`aggType`)) {
        RatingCustomAggSecurityByAgencyBodyObject[['aggType']] <- self$`aggType`
      }
      if (!is.null(self$`ratingCodes`)) {
        RatingCustomAggSecurityByAgencyBodyObject[['ratingCodes']] <- self$`ratingCodes`
      }
      if (!is.null(self$`ratingListName`)) {
        RatingCustomAggSecurityByAgencyBodyObject[['ratingListName']] <- self$`ratingListName`
      }

      RatingCustomAggSecurityByAgencyBodyObject
    },
    fromJSON = function(RatingCustomAggSecurityByAgencyBodyJson) {
      RatingCustomAggSecurityByAgencyBodyObject <- jsonlite::fromJSON(RatingCustomAggSecurityByAgencyBodyJson)
      if (!is.null(RatingCustomAggSecurityByAgencyBodyObject$`fintoolIds`)) {
        self$`fintoolIds` <- RatingCustomAggSecurityByAgencyBodyObject$`fintoolIds`
      }
      if (!is.null(RatingCustomAggSecurityByAgencyBodyObject$`date`)) {
        self$`date` <- RatingCustomAggSecurityByAgencyBodyObject$`date`
      }
      if (!is.null(RatingCustomAggSecurityByAgencyBodyObject$`aggType`)) {
        self$`aggType` <- RatingCustomAggSecurityByAgencyBodyObject$`aggType`
      }
      if (!is.null(RatingCustomAggSecurityByAgencyBodyObject$`ratingCodes`)) {
        self$`ratingCodes` <- RatingCustomAggSecurityByAgencyBodyObject$`ratingCodes`
      }
      if (!is.null(RatingCustomAggSecurityByAgencyBodyObject$`ratingListName`)) {
        self$`ratingListName` <- RatingCustomAggSecurityByAgencyBodyObject$`ratingListName`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolIds": [%s],
           "date": %s,
           "aggType": %s,
           "ratingCodes": [%s],
           "ratingListName": %s
        }',
        lapply(self$`fintoolIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`date`,
        self$`aggType`,
        lapply(self$`ratingCodes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`ratingListName`
      )
    },
    fromJSONString = function(RatingCustomAggSecurityByAgencyBodyJson) {
      RatingCustomAggSecurityByAgencyBodyObject <- jsonlite::fromJSON(RatingCustomAggSecurityByAgencyBodyJson)
      self$`fintoolIds` <- RatingCustomAggSecurityByAgencyBodyObject$`fintoolIds`
      self$`date` <- RatingCustomAggSecurityByAgencyBodyObject$`date`
      self$`aggType` <- RatingCustomAggSecurityByAgencyBodyObject$`aggType`
      self$`ratingCodes` <- RatingCustomAggSecurityByAgencyBodyObject$`ratingCodes`
      self$`ratingListName` <- RatingCustomAggSecurityByAgencyBodyObject$`ratingListName`
    }
  )
)