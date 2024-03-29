# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsEmitentScoringSlopesResponse Class
#'
#' @field slope 
#' @field model 
#' @field source 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsEmitentScoringSlopesResponse <- R6::R6Class(
  'EfirDataHubModelsModelsEmitentScoringSlopesResponse',
  public = list(
    `slope` = NULL,
    `model` = NULL,
    `source` = NULL,
    initialize = function(`slope`, `model`, `source`){
      if (!missing(`slope`)) {
        stopifnot(is.numeric(`slope`), length(`slope`) == 1)
        self$`slope` <- `slope`
      }
      if (!missing(`model`)) {
        stopifnot(is.character(`model`), length(`model`) == 1)
        self$`model` <- `model`
      }
      if (!missing(`source`)) {
        stopifnot(is.character(`source`), length(`source`) == 1)
        self$`source` <- `source`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsEmitentScoringSlopesResponseObject <- list()
      if (!is.null(self$`slope`)) {
        EfirDataHubModelsModelsEmitentScoringSlopesResponseObject[['slope']] <- self$`slope`
      }
      if (!is.null(self$`model`)) {
        EfirDataHubModelsModelsEmitentScoringSlopesResponseObject[['model']] <- self$`model`
      }
      if (!is.null(self$`source`)) {
        EfirDataHubModelsModelsEmitentScoringSlopesResponseObject[['source']] <- self$`source`
      }

      EfirDataHubModelsModelsEmitentScoringSlopesResponseObject
    },
    fromJSON = function(EfirDataHubModelsModelsEmitentScoringSlopesResponseJson) {
      EfirDataHubModelsModelsEmitentScoringSlopesResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentScoringSlopesResponseJson)
      if (!is.null(EfirDataHubModelsModelsEmitentScoringSlopesResponseObject$`slope`)) {
        self$`slope` <- EfirDataHubModelsModelsEmitentScoringSlopesResponseObject$`slope`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringSlopesResponseObject$`model`)) {
        self$`model` <- EfirDataHubModelsModelsEmitentScoringSlopesResponseObject$`model`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringSlopesResponseObject$`source`)) {
        self$`source` <- EfirDataHubModelsModelsEmitentScoringSlopesResponseObject$`source`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "slope": %d,
           "model": %s,
           "source": %s
        }',
        self$`slope`,
        self$`model`,
        self$`source`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsEmitentScoringSlopesResponseJson) {
      EfirDataHubModelsModelsEmitentScoringSlopesResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentScoringSlopesResponseJson)
      self$`slope` <- EfirDataHubModelsModelsEmitentScoringSlopesResponseObject$`slope`
      self$`model` <- EfirDataHubModelsModelsEmitentScoringSlopesResponseObject$`model`
      self$`source` <- EfirDataHubModelsModelsEmitentScoringSlopesResponseObject$`source`
    }
  )
)
