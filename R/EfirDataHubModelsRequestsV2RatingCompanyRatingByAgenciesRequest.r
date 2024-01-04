# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequest Class
#'
#' @field fininstIds 
#' @field date 
#' @field aggType 
#' @field ratingCodes 
#' @field ratingListName 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequest',
  public = list(
    `fininstIds` = NULL,
    `date` = NULL,
    `aggType` = NULL,
    `ratingCodes` = NULL,
    `ratingListName` = NULL,
    initialize = function(`fininstIds`, `date`, `aggType`, `ratingCodes`, `ratingListName`){
      if (!missing(`fininstIds`)) {
        stopifnot(is.list(`fininstIds`), length(`fininstIds`) != 0)
        lapply(`fininstIds`, function(x) stopifnot(is.character(x)))
        self$`fininstIds` <- `fininstIds`
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
      EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject <- list()
      if (!is.null(self$`fininstIds`)) {
        EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`aggType`)) {
        EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject[['aggType']] <- self$`aggType`
      }
      if (!is.null(self$`ratingCodes`)) {
        EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject[['ratingCodes']] <- self$`ratingCodes`
      }
      if (!is.null(self$`ratingListName`)) {
        EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject[['ratingListName']] <- self$`ratingListName`
      }

      EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestJson) {
      EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`fininstIds`)) {
        self$`fininstIds` <- EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`fininstIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`aggType`)) {
        self$`aggType` <- EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`aggType`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`ratingCodes`)) {
        self$`ratingCodes` <- EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`ratingCodes`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`ratingListName`)) {
        self$`ratingListName` <- EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`ratingListName`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstIds": [%s],
           "date": %s,
           "aggType": %s,
           "ratingCodes": [%s],
           "ratingListName": %s
        }',
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`date`,
        self$`aggType`,
        lapply(self$`ratingCodes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`ratingListName`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestJson) {
      EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestJson)
      self$`fininstIds` <- EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`fininstIds`
      self$`date` <- EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`date`
      self$`aggType` <- EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`aggType`
      self$`ratingCodes` <- EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`ratingCodes`
      self$`ratingListName` <- EfirDataHubModelsRequestsV2RatingCompanyRatingByAgenciesRequestObject$`ratingListName`
    }
  )
)
