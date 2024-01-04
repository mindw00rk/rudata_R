# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2EmitentScoringHistoryRequest Class
#'
#' @field fininstIds 
#' @field codes 
#' @field actualOnDate 
#' @field model 
#' @field source 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2EmitentScoringHistoryRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2EmitentScoringHistoryRequest',
  public = list(
    `fininstIds` = NULL,
    `codes` = NULL,
    `actualOnDate` = NULL,
    `model` = NULL,
    `source` = NULL,
    initialize = function(`fininstIds`, `codes`, `actualOnDate`, `model`, `source`){
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
      EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject <- list()
      if (!is.null(self$`fininstIds`)) {
        EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`codes`)) {
        EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`actualOnDate`)) {
        EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject[['actualOnDate']] <- self$`actualOnDate`
      }
      if (!is.null(self$`model`)) {
        EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject[['model']] <- self$`model`$toJSON()
      }
      if (!is.null(self$`source`)) {
        EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject[['source']] <- self$`source`$toJSON()
      }

      EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestJson) {
      EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$`fininstIds`)) {
        self$`fininstIds` <- EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$`fininstIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$`codes`)) {
        self$`codes` <- EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$`codes`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$`actualOnDate`)) {
        self$`actualOnDate` <- EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$`actualOnDate`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$`model`)) {
        modelObject <- AllOfEfirDataHubModelsRequestsV2EmitentScoringHistoryRequestModel$new()
        modelObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$model, auto_unbox = TRUE))
        self$`model` <- modelObject
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$`source`)) {
        sourceObject <- AllOfEfirDataHubModelsRequestsV2EmitentScoringHistoryRequestSource$new()
        sourceObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$source, auto_unbox = TRUE))
        self$`source` <- sourceObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstIds": [%s],
           "codes": [%s],
           "actualOnDate": %s,
           "model": %s,
           "source": %s
        }',
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`actualOnDate`,
        self$`model`$toJSON(),
        self$`source`$toJSON()
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestJson) {
      EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestJson)
      self$`fininstIds` <- EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$`fininstIds`
      self$`codes` <- EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$`codes`
      self$`actualOnDate` <- EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$`actualOnDate`
      AllOfEfirDataHubModelsRequestsV2EmitentScoringHistoryRequestModelObject <- AllOfEfirDataHubModelsRequestsV2EmitentScoringHistoryRequestModel$new()
      self$`model` <- AllOfEfirDataHubModelsRequestsV2EmitentScoringHistoryRequestModelObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$model, auto_unbox = TRUE))
      AllOfEfirDataHubModelsRequestsV2EmitentScoringHistoryRequestSourceObject <- AllOfEfirDataHubModelsRequestsV2EmitentScoringHistoryRequestSource$new()
      self$`source` <- AllOfEfirDataHubModelsRequestsV2EmitentScoringHistoryRequestSourceObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2EmitentScoringHistoryRequestObject$source, auto_unbox = TRUE))
    }
  )
)
