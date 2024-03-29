# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' ScoringExtHistoryBody Class
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
ScoringExtHistoryBody <- R6::R6Class(
  'ScoringExtHistoryBody',
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
      ScoringExtHistoryBodyObject <- list()
      if (!is.null(self$`fininstIds`)) {
        ScoringExtHistoryBodyObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`codes`)) {
        ScoringExtHistoryBodyObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`actualOnDate`)) {
        ScoringExtHistoryBodyObject[['actualOnDate']] <- self$`actualOnDate`
      }
      if (!is.null(self$`source`)) {
        ScoringExtHistoryBodyObject[['source']] <- self$`source`$toJSON()
      }
      if (!is.null(self$`isFiltered`)) {
        ScoringExtHistoryBodyObject[['isFiltered']] <- self$`isFiltered`
      }

      ScoringExtHistoryBodyObject
    },
    fromJSON = function(ScoringExtHistoryBodyJson) {
      ScoringExtHistoryBodyObject <- jsonlite::fromJSON(ScoringExtHistoryBodyJson)
      if (!is.null(ScoringExtHistoryBodyObject$`fininstIds`)) {
        self$`fininstIds` <- ScoringExtHistoryBodyObject$`fininstIds`
      }
      if (!is.null(ScoringExtHistoryBodyObject$`codes`)) {
        self$`codes` <- ScoringExtHistoryBodyObject$`codes`
      }
      if (!is.null(ScoringExtHistoryBodyObject$`actualOnDate`)) {
        self$`actualOnDate` <- ScoringExtHistoryBodyObject$`actualOnDate`
      }
      if (!is.null(ScoringExtHistoryBodyObject$`source`)) {
        sourceObject <- Object$new()
        sourceObject$fromJSON(jsonlite::toJSON(ScoringExtHistoryBodyObject$source, auto_unbox = TRUE))
        self$`source` <- sourceObject
      }
      if (!is.null(ScoringExtHistoryBodyObject$`isFiltered`)) {
        self$`isFiltered` <- ScoringExtHistoryBodyObject$`isFiltered`
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
    fromJSONString = function(ScoringExtHistoryBodyJson) {
      ScoringExtHistoryBodyObject <- jsonlite::fromJSON(ScoringExtHistoryBodyJson)
      self$`fininstIds` <- ScoringExtHistoryBodyObject$`fininstIds`
      self$`codes` <- ScoringExtHistoryBodyObject$`codes`
      self$`actualOnDate` <- ScoringExtHistoryBodyObject$`actualOnDate`
      ObjectObject <- Object$new()
      self$`source` <- ObjectObject$fromJSON(jsonlite::toJSON(ScoringExtHistoryBodyObject$source, auto_unbox = TRUE))
      self$`isFiltered` <- ScoringExtHistoryBodyObject$`isFiltered`
    }
  )
)
