# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsAccountLoginResponse Class
#'
#' @field token 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsAccountLoginResponse <- R6::R6Class(
  'EfirDataHubModelsModelsAccountLoginResponse',
  public = list(
    `token` = NULL,
    initialize = function(`token`){
      if (!missing(`token`)) {
        stopifnot(is.character(`token`), length(`token`) == 1)
        self$`token` <- `token`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsAccountLoginResponseObject <- list()
      if (!is.null(self$`token`)) {
        EfirDataHubModelsModelsAccountLoginResponseObject[['token']] <- self$`token`
      }

      EfirDataHubModelsModelsAccountLoginResponseObject
    },
    fromJSON = function(EfirDataHubModelsModelsAccountLoginResponseJson) {
      EfirDataHubModelsModelsAccountLoginResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsAccountLoginResponseJson)
      if (!is.null(EfirDataHubModelsModelsAccountLoginResponseObject$`token`)) {
        self$`token` <- EfirDataHubModelsModelsAccountLoginResponseObject$`token`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "token": %s
        }',
        self$`token`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsAccountLoginResponseJson) {
      EfirDataHubModelsModelsAccountLoginResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsAccountLoginResponseJson)
      self$`token` <- EfirDataHubModelsModelsAccountLoginResponseObject$`token`
    }
  )
)