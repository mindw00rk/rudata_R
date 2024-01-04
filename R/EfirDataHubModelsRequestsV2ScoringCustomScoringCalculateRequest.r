# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequest Class
#'
#' @field codes 
#' @field extended 
#' @field source 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequest',
  public = list(
    `codes` = NULL,
    `extended` = NULL,
    `source` = NULL,
    initialize = function(`codes`, `extended`, `source`){
      if (!missing(`codes`)) {
        stopifnot(is.list(`codes`), length(`codes`) != 0)
        lapply(`codes`, function(x) stopifnot(is.character(x)))
        self$`codes` <- `codes`
      }
      if (!missing(`extended`)) {
        self$`extended` <- `extended`
      }
      if (!missing(`source`)) {
        stopifnot(R6::is.R6(`source`))
        self$`source` <- `source`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject <- list()
      if (!is.null(self$`codes`)) {
        EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`extended`)) {
        EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject[['extended']] <- self$`extended`
      }
      if (!is.null(self$`source`)) {
        EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject[['source']] <- self$`source`$toJSON()
      }

      EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestJson) {
      EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject$`codes`)) {
        self$`codes` <- EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject$`codes`
      }
      if (!is.null(EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject$`extended`)) {
        self$`extended` <- EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject$`extended`
      }
      if (!is.null(EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject$`source`)) {
        sourceObject <- AllOfEfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestSource$new()
        sourceObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject$source, auto_unbox = TRUE))
        self$`source` <- sourceObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "codes": [%s],
           "extended": %s,
           "source": %s
        }',
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`extended`,
        self$`source`$toJSON()
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestJson) {
      EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestJson)
      self$`codes` <- EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject$`codes`
      self$`extended` <- EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject$`extended`
      AllOfEfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestSourceObject <- AllOfEfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestSource$new()
      self$`source` <- AllOfEfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestSourceObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2ScoringCustomScoringCalculateRequestObject$source, auto_unbox = TRUE))
    }
  )
)