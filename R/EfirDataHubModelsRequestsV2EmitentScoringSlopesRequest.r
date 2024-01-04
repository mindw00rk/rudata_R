# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2EmitentScoringSlopesRequest Class
#'
#' @field model 
#' @field source 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2EmitentScoringSlopesRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2EmitentScoringSlopesRequest',
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
      EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestObject <- list()
      if (!is.null(self$`model`)) {
        EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestObject[['model']] <- self$`model`$toJSON()
      }
      if (!is.null(self$`source`)) {
        EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestObject[['source']] <- self$`source`$toJSON()
      }

      EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestJson) {
      EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestObject$`model`)) {
        modelObject <- AllOfEfirDataHubModelsRequestsV2EmitentScoringSlopesRequestModel$new()
        modelObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestObject$model, auto_unbox = TRUE))
        self$`model` <- modelObject
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestObject$`source`)) {
        sourceObject <- AllOfEfirDataHubModelsRequestsV2EmitentScoringSlopesRequestSource$new()
        sourceObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestObject$source, auto_unbox = TRUE))
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
    fromJSONString = function(EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestJson) {
      EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestJson)
      AllOfEfirDataHubModelsRequestsV2EmitentScoringSlopesRequestModelObject <- AllOfEfirDataHubModelsRequestsV2EmitentScoringSlopesRequestModel$new()
      self$`model` <- AllOfEfirDataHubModelsRequestsV2EmitentScoringSlopesRequestModelObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestObject$model, auto_unbox = TRUE))
      AllOfEfirDataHubModelsRequestsV2EmitentScoringSlopesRequestSourceObject <- AllOfEfirDataHubModelsRequestsV2EmitentScoringSlopesRequestSource$new()
      self$`source` <- AllOfEfirDataHubModelsRequestsV2EmitentScoringSlopesRequestSourceObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2EmitentScoringSlopesRequestObject$source, auto_unbox = TRUE))
    }
  )
)
