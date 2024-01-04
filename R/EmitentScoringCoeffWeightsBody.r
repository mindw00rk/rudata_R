# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EmitentScoringCoeffWeightsBody Class
#'
#' @field model 
#' @field source 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EmitentScoringCoeffWeightsBody <- R6::R6Class(
  'EmitentScoringCoeffWeightsBody',
  public = list(
    `model` = NULL,
    `source` = NULL,
    initialize = function(`model`, `source`){
      if (!missing(`model`)) {
        stopifnot(R6::is.R6(`model`))
        self$`model` <- `model`
      }
      if (!missing(`source`)) {
        stopifnot(R6::is.R6(`source`))
        self$`source` <- `source`
      }
    },
    toJSON = function() {
      EmitentScoringCoeffWeightsBodyObject <- list()
      if (!is.null(self$`model`)) {
        EmitentScoringCoeffWeightsBodyObject[['model']] <- self$`model`$toJSON()
      }
      if (!is.null(self$`source`)) {
        EmitentScoringCoeffWeightsBodyObject[['source']] <- self$`source`$toJSON()
      }

      EmitentScoringCoeffWeightsBodyObject
    },
    fromJSON = function(EmitentScoringCoeffWeightsBodyJson) {
      EmitentScoringCoeffWeightsBodyObject <- jsonlite::fromJSON(EmitentScoringCoeffWeightsBodyJson)
      if (!is.null(EmitentScoringCoeffWeightsBodyObject$`model`)) {
        modelObject <- Object$new()
        modelObject$fromJSON(jsonlite::toJSON(EmitentScoringCoeffWeightsBodyObject$model, auto_unbox = TRUE))
        self$`model` <- modelObject
      }
      if (!is.null(EmitentScoringCoeffWeightsBodyObject$`source`)) {
        sourceObject <- Object$new()
        sourceObject$fromJSON(jsonlite::toJSON(EmitentScoringCoeffWeightsBodyObject$source, auto_unbox = TRUE))
        self$`source` <- sourceObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "model": %s,
           "source": %s
        }',
        self$`model`$toJSON(),
        self$`source`$toJSON()
      )
    },
    fromJSONString = function(EmitentScoringCoeffWeightsBodyJson) {
      EmitentScoringCoeffWeightsBodyObject <- jsonlite::fromJSON(EmitentScoringCoeffWeightsBodyJson)
      ObjectObject <- Object$new()
      self$`model` <- ObjectObject$fromJSON(jsonlite::toJSON(EmitentScoringCoeffWeightsBodyObject$model, auto_unbox = TRUE))
      ObjectObject <- Object$new()
      self$`source` <- ObjectObject$fromJSON(jsonlite::toJSON(EmitentScoringCoeffWeightsBodyObject$source, auto_unbox = TRUE))
    }
  )
)
