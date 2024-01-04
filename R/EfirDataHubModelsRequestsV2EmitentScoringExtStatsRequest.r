# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequest Class
#'
#' @field horizon 
#' @field sector 
#' @field source 
#' @field actualOnDate 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequest',
  public = list(
    `horizon` = NULL,
    `sector` = NULL,
    `source` = NULL,
    `actualOnDate` = NULL,
    initialize = function(`horizon`, `sector`, `source`, `actualOnDate`){
      if (!missing(`horizon`)) {
        stopifnot(is.numeric(`horizon`), length(`horizon`) == 1)
        self$`horizon` <- `horizon`
      }
      if (!missing(`sector`)) {
        stopifnot(is.character(`sector`), length(`sector`) == 1)
        self$`sector` <- `sector`
      }
      if (!missing(`source`)) {
        stopifnot(R6::is.R6(`source`))
        self$`source` <- `source`
      }
      if (!missing(`actualOnDate`)) {
        stopifnot(is.character(`actualOnDate`), length(`actualOnDate`) == 1)
        self$`actualOnDate` <- `actualOnDate`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject <- list()
      if (!is.null(self$`horizon`)) {
        EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject[['horizon']] <- self$`horizon`
      }
      if (!is.null(self$`sector`)) {
        EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject[['sector']] <- self$`sector`
      }
      if (!is.null(self$`source`)) {
        EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject[['source']] <- self$`source`$toJSON()
      }
      if (!is.null(self$`actualOnDate`)) {
        EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject[['actualOnDate']] <- self$`actualOnDate`
      }

      EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestJson) {
      EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject$`horizon`)) {
        self$`horizon` <- EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject$`horizon`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject$`sector`)) {
        self$`sector` <- EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject$`sector`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject$`source`)) {
        sourceObject <- AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSource$new()
        sourceObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject$source, auto_unbox = TRUE))
        self$`source` <- sourceObject
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject$`actualOnDate`)) {
        self$`actualOnDate` <- EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject$`actualOnDate`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "horizon": %d,
           "sector": %s,
           "source": %s,
           "actualOnDate": %s
        }',
        self$`horizon`,
        self$`sector`,
        self$`source`$toJSON(),
        self$`actualOnDate`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestJson) {
      EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestJson)
      self$`horizon` <- EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject$`horizon`
      self$`sector` <- EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject$`sector`
      AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSourceObject <- AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSource$new()
      self$`source` <- AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSourceObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject$source, auto_unbox = TRUE))
      self$`actualOnDate` <- EfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestObject$`actualOnDate`
    }
  )
)