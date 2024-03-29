# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2AccountLoginRequest Class
#'
#' @field login 
#' @field password 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2AccountLoginRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2AccountLoginRequest',
  public = list(
    `login` = NULL,
    `password` = NULL,
    initialize = function(`login`, `password`){
      if (!missing(`login`)) {
        stopifnot(is.character(`login`), length(`login`) == 1)
        self$`login` <- `login`
      }
      if (!missing(`password`)) {
        stopifnot(is.character(`password`), length(`password`) == 1)
        self$`password` <- `password`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2AccountLoginRequestObject <- list()
      if (!is.null(self$`login`)) {
        EfirDataHubModelsRequestsV2AccountLoginRequestObject[['login']] <- self$`login`
      }
      if (!is.null(self$`password`)) {
        EfirDataHubModelsRequestsV2AccountLoginRequestObject[['password']] <- self$`password`
      }

      EfirDataHubModelsRequestsV2AccountLoginRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2AccountLoginRequestJson) {
      EfirDataHubModelsRequestsV2AccountLoginRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2AccountLoginRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2AccountLoginRequestObject$`login`)) {
        self$`login` <- EfirDataHubModelsRequestsV2AccountLoginRequestObject$`login`
      }
      if (!is.null(EfirDataHubModelsRequestsV2AccountLoginRequestObject$`password`)) {
        self$`password` <- EfirDataHubModelsRequestsV2AccountLoginRequestObject$`password`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "login": %s,
           "password": %s
        }',
        self$`login`,
        self$`password`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2AccountLoginRequestJson) {
      EfirDataHubModelsRequestsV2AccountLoginRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2AccountLoginRequestJson)
      self$`login` <- EfirDataHubModelsRequestsV2AccountLoginRequestObject$`login`
      self$`password` <- EfirDataHubModelsRequestsV2AccountLoginRequestObject$`password`
    }
  )
)
