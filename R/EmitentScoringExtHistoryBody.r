# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EmitentScoringExtHistoryBody Class
#'
#' @field fininstIds 
#' @field codes 
#' @field actualOnDate 
#' @field source 
#' @field isFiltered 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EmitentScoringExtHistoryBody <- R6::R6Class(
  'EmitentScoringExtHistoryBody',
  public = list(
    `fininstIds` = NULL,
    `codes` = NULL,
    `actualOnDate` = NULL,
    `source` = NULL,
    `isFiltered` = NULL,
    initialize = function(`fininstIds`, `codes`, `actualOnDate`, `source`, `isFiltered`){
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
      if (!missing(`source`)) {
        stopifnot(R6::is.R6(`source`))
        self$`source` <- `source`
      }
      if (!missing(`isFiltered`)) {
        self$`isFiltered` <- `isFiltered`
      }
    },
    toJSON = function() {
      EmitentScoringExtHistoryBodyObject <- list()
      if (!is.null(self$`fininstIds`)) {
        EmitentScoringExtHistoryBodyObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`codes`)) {
        EmitentScoringExtHistoryBodyObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`actualOnDate`)) {
        EmitentScoringExtHistoryBodyObject[['actualOnDate']] <- self$`actualOnDate`
      }
      if (!is.null(self$`source`)) {
        EmitentScoringExtHistoryBodyObject[['source']] <- self$`source`$toJSON()
      }
      if (!is.null(self$`isFiltered`)) {
        EmitentScoringExtHistoryBodyObject[['isFiltered']] <- self$`isFiltered`
      }

      EmitentScoringExtHistoryBodyObject
    },
    fromJSON = function(EmitentScoringExtHistoryBodyJson) {
      EmitentScoringExtHistoryBodyObject <- jsonlite::fromJSON(EmitentScoringExtHistoryBodyJson)
      if (!is.null(EmitentScoringExtHistoryBodyObject$`fininstIds`)) {
        self$`fininstIds` <- EmitentScoringExtHistoryBodyObject$`fininstIds`
      }
      if (!is.null(EmitentScoringExtHistoryBodyObject$`codes`)) {
        self$`codes` <- EmitentScoringExtHistoryBodyObject$`codes`
      }
      if (!is.null(EmitentScoringExtHistoryBodyObject$`actualOnDate`)) {
        self$`actualOnDate` <- EmitentScoringExtHistoryBodyObject$`actualOnDate`
      }
      if (!is.null(EmitentScoringExtHistoryBodyObject$`source`)) {
        sourceObject <- Object$new()
        sourceObject$fromJSON(jsonlite::toJSON(EmitentScoringExtHistoryBodyObject$source, auto_unbox = TRUE))
        self$`source` <- sourceObject
      }
      if (!is.null(EmitentScoringExtHistoryBodyObject$`isFiltered`)) {
        self$`isFiltered` <- EmitentScoringExtHistoryBodyObject$`isFiltered`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstIds": [%s],
           "codes": [%s],
           "actualOnDate": %s,
           "source": %s,
           "isFiltered": %s
        }',
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`actualOnDate`,
        self$`source`$toJSON(),
        self$`isFiltered`
      )
    },
    fromJSONString = function(EmitentScoringExtHistoryBodyJson) {
      EmitentScoringExtHistoryBodyObject <- jsonlite::fromJSON(EmitentScoringExtHistoryBodyJson)
      self$`fininstIds` <- EmitentScoringExtHistoryBodyObject$`fininstIds`
      self$`codes` <- EmitentScoringExtHistoryBodyObject$`codes`
      self$`actualOnDate` <- EmitentScoringExtHistoryBodyObject$`actualOnDate`
      ObjectObject <- Object$new()
      self$`source` <- ObjectObject$fromJSON(jsonlite::toJSON(EmitentScoringExtHistoryBodyObject$source, auto_unbox = TRUE))
      self$`isFiltered` <- EmitentScoringExtHistoryBodyObject$`isFiltered`
    }
  )
)
