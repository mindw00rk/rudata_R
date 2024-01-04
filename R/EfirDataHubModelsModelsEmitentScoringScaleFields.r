# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsEmitentScoringScaleFields Class
#'
#' @field pd 
#' @field ratingletters 
#' @field level 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsEmitentScoringScaleFields <- R6::R6Class(
  'EfirDataHubModelsModelsEmitentScoringScaleFields',
  public = list(
    `pd` = NULL,
    `ratingletters` = NULL,
    `level` = NULL,
    initialize = function(`pd`, `ratingletters`, `level`){
      if (!missing(`pd`)) {
        stopifnot(is.numeric(`pd`), length(`pd`) == 1)
        self$`pd` <- `pd`
      }
      if (!missing(`ratingletters`)) {
        stopifnot(is.character(`ratingletters`), length(`ratingletters`) == 1)
        self$`ratingletters` <- `ratingletters`
      }
      if (!missing(`level`)) {
        stopifnot(is.numeric(`level`), length(`level`) == 1)
        self$`level` <- `level`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsEmitentScoringScaleFieldsObject <- list()
      if (!is.null(self$`pd`)) {
        EfirDataHubModelsModelsEmitentScoringScaleFieldsObject[['pd']] <- self$`pd`
      }
      if (!is.null(self$`ratingletters`)) {
        EfirDataHubModelsModelsEmitentScoringScaleFieldsObject[['ratingletters']] <- self$`ratingletters`
      }
      if (!is.null(self$`level`)) {
        EfirDataHubModelsModelsEmitentScoringScaleFieldsObject[['level']] <- self$`level`
      }

      EfirDataHubModelsModelsEmitentScoringScaleFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsEmitentScoringScaleFieldsJson) {
      EfirDataHubModelsModelsEmitentScoringScaleFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentScoringScaleFieldsJson)
      if (!is.null(EfirDataHubModelsModelsEmitentScoringScaleFieldsObject$`pd`)) {
        self$`pd` <- EfirDataHubModelsModelsEmitentScoringScaleFieldsObject$`pd`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringScaleFieldsObject$`ratingletters`)) {
        self$`ratingletters` <- EfirDataHubModelsModelsEmitentScoringScaleFieldsObject$`ratingletters`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringScaleFieldsObject$`level`)) {
        self$`level` <- EfirDataHubModelsModelsEmitentScoringScaleFieldsObject$`level`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "pd": %d,
           "ratingletters": %s,
           "level": %d
        }',
        self$`pd`,
        self$`ratingletters`,
        self$`level`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsEmitentScoringScaleFieldsJson) {
      EfirDataHubModelsModelsEmitentScoringScaleFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentScoringScaleFieldsJson)
      self$`pd` <- EfirDataHubModelsModelsEmitentScoringScaleFieldsObject$`pd`
      self$`ratingletters` <- EfirDataHubModelsModelsEmitentScoringScaleFieldsObject$`ratingletters`
      self$`level` <- EfirDataHubModelsModelsEmitentScoringScaleFieldsObject$`level`
    }
  )
)