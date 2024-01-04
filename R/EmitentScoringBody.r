# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EmitentScoringBody Class
#'
#' @field fininstIds 
#' @field codes 
#' @field actualOnDate 
#' @field nonExpiredOnly 
#' @field model 
#' @field source 
#' @field sector 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EmitentScoringBody <- R6::R6Class(
  'EmitentScoringBody',
  public = list(
    `fininstIds` = NULL,
    `codes` = NULL,
    `actualOnDate` = NULL,
    `nonExpiredOnly` = NULL,
    `model` = NULL,
    `source` = NULL,
    `sector` = NULL,
    initialize = function(`fininstIds`, `codes`, `actualOnDate`, `nonExpiredOnly`, `model`, `source`, `sector`){
      if (!missing(`fininstIds`)) {
        stopifnot(is.list(`fininstIds`), length(`fininstIds`) != 0)
        lapply(`fininstIds`, function(x) stopifnot(is.character(x)))
        self$`fininstIds` <- `fininstIds`
      }
      if (!missing(`codes`)) {
        stopifnot(is.list(`codes`), length(`codes`) != 0)
        lapply(`codes`, function(x) stopifnot(is.character(x)))
        self$`codes` <- `codes`
      }
      if (!missing(`actualOnDate`)) {
        stopifnot(is.character(`actualOnDate`), length(`actualOnDate`) == 1)
        self$`actualOnDate` <- `actualOnDate`
      }
      if (!missing(`nonExpiredOnly`)) {
        self$`nonExpiredOnly` <- `nonExpiredOnly`
      }
      if (!missing(`model`)) {
        stopifnot(R6::is.R6(`model`))
        self$`model` <- `model`
      }
      if (!missing(`source`)) {
        stopifnot(R6::is.R6(`source`))
        self$`source` <- `source`
      }
      if (!missing(`sector`)) {
        stopifnot(is.numeric(`sector`), length(`sector`) == 1)
        self$`sector` <- `sector`
      }
    },
    toJSON = function() {
      EmitentScoringBodyObject <- list()
      if (!is.null(self$`fininstIds`)) {
        EmitentScoringBodyObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`codes`)) {
        EmitentScoringBodyObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`actualOnDate`)) {
        EmitentScoringBodyObject[['actualOnDate']] <- self$`actualOnDate`
      }
      if (!is.null(self$`nonExpiredOnly`)) {
        EmitentScoringBodyObject[['nonExpiredOnly']] <- self$`nonExpiredOnly`
      }
      if (!is.null(self$`model`)) {
        EmitentScoringBodyObject[['model']] <- self$`model`$toJSON()
      }
      if (!is.null(self$`source`)) {
        EmitentScoringBodyObject[['source']] <- self$`source`$toJSON()
      }
      if (!is.null(self$`sector`)) {
        EmitentScoringBodyObject[['sector']] <- self$`sector`
      }

      EmitentScoringBodyObject
    },
    fromJSON = function(EmitentScoringBodyJson) {
      EmitentScoringBodyObject <- jsonlite::fromJSON(EmitentScoringBodyJson)
      if (!is.null(EmitentScoringBodyObject$`fininstIds`)) {
        self$`fininstIds` <- EmitentScoringBodyObject$`fininstIds`
      }
      if (!is.null(EmitentScoringBodyObject$`codes`)) {
        self$`codes` <- EmitentScoringBodyObject$`codes`
      }
      if (!is.null(EmitentScoringBodyObject$`actualOnDate`)) {
        self$`actualOnDate` <- EmitentScoringBodyObject$`actualOnDate`
      }
      if (!is.null(EmitentScoringBodyObject$`nonExpiredOnly`)) {
        self$`nonExpiredOnly` <- EmitentScoringBodyObject$`nonExpiredOnly`
      }
      if (!is.null(EmitentScoringBodyObject$`model`)) {
        modelObject <- Object$new()
        modelObject$fromJSON(jsonlite::toJSON(EmitentScoringBodyObject$model, auto_unbox = TRUE))
        self$`model` <- modelObject
      }
      if (!is.null(EmitentScoringBodyObject$`source`)) {
        sourceObject <- Object$new()
        sourceObject$fromJSON(jsonlite::toJSON(EmitentScoringBodyObject$source, auto_unbox = TRUE))
        self$`source` <- sourceObject
      }
      if (!is.null(EmitentScoringBodyObject$`sector`)) {
        self$`sector` <- EmitentScoringBodyObject$`sector`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstIds": [%s],
           "codes": [%s],
           "actualOnDate": %s,
           "nonExpiredOnly": %s,
           "model": %s,
           "source": %s,
           "sector": %d
        }',
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`actualOnDate`,
        self$`nonExpiredOnly`,
        self$`model`$toJSON(),
        self$`source`$toJSON(),
        self$`sector`
      )
    },
    fromJSONString = function(EmitentScoringBodyJson) {
      EmitentScoringBodyObject <- jsonlite::fromJSON(EmitentScoringBodyJson)
      self$`fininstIds` <- EmitentScoringBodyObject$`fininstIds`
      self$`codes` <- EmitentScoringBodyObject$`codes`
      self$`actualOnDate` <- EmitentScoringBodyObject$`actualOnDate`
      self$`nonExpiredOnly` <- EmitentScoringBodyObject$`nonExpiredOnly`
      ObjectObject <- Object$new()
      self$`model` <- ObjectObject$fromJSON(jsonlite::toJSON(EmitentScoringBodyObject$model, auto_unbox = TRUE))
      ObjectObject <- Object$new()
      self$`source` <- ObjectObject$fromJSON(jsonlite::toJSON(EmitentScoringBodyObject$source, auto_unbox = TRUE))
      self$`sector` <- EmitentScoringBodyObject$`sector`
    }
  )
)
