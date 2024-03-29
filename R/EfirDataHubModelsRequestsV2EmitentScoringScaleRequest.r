# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2EmitentScoringScaleRequest Class
#'
#' @field scaleType 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2EmitentScoringScaleRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2EmitentScoringScaleRequest',
  public = list(
    `scaleType` = NULL,
    initialize = function(`scaleType`){
      if (!missing(`scaleType`)) {
        stopifnot(is.character(`scaleType`), length(`scaleType`) == 1)
        self$`scaleType` <- `scaleType`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2EmitentScoringScaleRequestObject <- list()
      if (!is.null(self$`scaleType`)) {
        EfirDataHubModelsRequestsV2EmitentScoringScaleRequestObject[['scaleType']] <- self$`scaleType`
      }

      EfirDataHubModelsRequestsV2EmitentScoringScaleRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2EmitentScoringScaleRequestJson) {
      EfirDataHubModelsRequestsV2EmitentScoringScaleRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentScoringScaleRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2EmitentScoringScaleRequestObject$`scaleType`)) {
        self$`scaleType` <- EfirDataHubModelsRequestsV2EmitentScoringScaleRequestObject$`scaleType`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "scaleType": %s
        }',
        self$`scaleType`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2EmitentScoringScaleRequestJson) {
      EfirDataHubModelsRequestsV2EmitentScoringScaleRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentScoringScaleRequestJson)
      self$`scaleType` <- EfirDataHubModelsRequestsV2EmitentScoringScaleRequestObject$`scaleType`
    }
  )
)
