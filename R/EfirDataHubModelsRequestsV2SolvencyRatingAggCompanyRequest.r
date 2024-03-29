# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequest Class
#'
#' @field useReinsurerRatings 
#' @field fininstIds 
#' @field date 
#' @field scaleCode 
#' @field useFreezing 
#' @field freezingType 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequest',
  public = list(
    `useReinsurerRatings` = NULL,
    `fininstIds` = NULL,
    `date` = NULL,
    `scaleCode` = NULL,
    `useFreezing` = NULL,
    `freezingType` = NULL,
    initialize = function(`useReinsurerRatings`, `fininstIds`, `date`, `scaleCode`, `useFreezing`, `freezingType`){
      if (!missing(`useReinsurerRatings`)) {
        self$`useReinsurerRatings` <- `useReinsurerRatings`
      }
      if (!missing(`fininstIds`)) {
        stopifnot(is.list(`fininstIds`), length(`fininstIds`) != 0)
        lapply(`fininstIds`, function(x) stopifnot(is.character(x)))
        self$`fininstIds` <- `fininstIds`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`scaleCode`)) {
        stopifnot(is.numeric(`scaleCode`), length(`scaleCode`) == 1)
        self$`scaleCode` <- `scaleCode`
      }
      if (!missing(`useFreezing`)) {
        self$`useFreezing` <- `useFreezing`
      }
      if (!missing(`freezingType`)) {
        stopifnot(R6::is.R6(`freezingType`))
        self$`freezingType` <- `freezingType`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject <- list()
      if (!is.null(self$`useReinsurerRatings`)) {
        EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject[['useReinsurerRatings']] <- self$`useReinsurerRatings`
      }
      if (!is.null(self$`fininstIds`)) {
        EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`scaleCode`)) {
        EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject[['scaleCode']] <- self$`scaleCode`
      }
      if (!is.null(self$`useFreezing`)) {
        EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject[['useFreezing']] <- self$`useFreezing`
      }
      if (!is.null(self$`freezingType`)) {
        EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject[['freezingType']] <- self$`freezingType`$toJSON()
      }

      EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestJson) {
      EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`useReinsurerRatings`)) {
        self$`useReinsurerRatings` <- EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`useReinsurerRatings`
      }
      if (!is.null(EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`fininstIds`)) {
        self$`fininstIds` <- EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`fininstIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`scaleCode`)) {
        self$`scaleCode` <- EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`scaleCode`
      }
      if (!is.null(EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`useFreezing`)) {
        self$`useFreezing` <- EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`useFreezing`
      }
      if (!is.null(EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`freezingType`)) {
        freezingTypeObject <- AllOfEfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestFreezingType$new()
        freezingTypeObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$freezingType, auto_unbox = TRUE))
        self$`freezingType` <- freezingTypeObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "useReinsurerRatings": %s,
           "fininstIds": [%s],
           "date": %s,
           "scaleCode": %d,
           "useFreezing": %s,
           "freezingType": %s
        }',
        self$`useReinsurerRatings`,
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`date`,
        self$`scaleCode`,
        self$`useFreezing`,
        self$`freezingType`$toJSON()
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestJson) {
      EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestJson)
      self$`useReinsurerRatings` <- EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`useReinsurerRatings`
      self$`fininstIds` <- EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`fininstIds`
      self$`date` <- EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`date`
      self$`scaleCode` <- EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`scaleCode`
      self$`useFreezing` <- EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$`useFreezing`
      AllOfEfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestFreezingTypeObject <- AllOfEfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestFreezingType$new()
      self$`freezingType` <- AllOfEfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestFreezingTypeObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2SolvencyRatingAggCompanyRequestObject$freezingType, auto_unbox = TRUE))
    }
  )
)
