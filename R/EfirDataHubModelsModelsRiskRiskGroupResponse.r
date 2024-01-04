# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRiskRiskGroupResponse Class
#'
#' @field group 
#' @field error 
#' @field coef511SPR 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRiskRiskGroupResponse <- R6::R6Class(
  'EfirDataHubModelsModelsRiskRiskGroupResponse',
  public = list(
    `group` = NULL,
    `error` = NULL,
    `coef511SPR` = NULL,
    initialize = function(`group`, `error`, `coef511SPR`){
      if (!missing(`group`)) {
        stopifnot(is.numeric(`group`), length(`group`) == 1)
        self$`group` <- `group`
      }
      if (!missing(`error`)) {
        stopifnot(is.character(`error`), length(`error`) == 1)
        self$`error` <- `error`
      }
      if (!missing(`coef511SPR`)) {
        stopifnot(is.numeric(`coef511SPR`), length(`coef511SPR`) == 1)
        stopifnot(R6::is.R6(`coef511SPR`))
        self$`coef511SPR` <- `coef511SPR`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRiskRiskGroupResponseObject <- list()
      if (!is.null(self$`group`)) {
        EfirDataHubModelsModelsRiskRiskGroupResponseObject[['group']] <- self$`group`
      }
      if (!is.null(self$`error`)) {
        EfirDataHubModelsModelsRiskRiskGroupResponseObject[['error']] <- self$`error`
      }
      if (!is.null(self$`coef511SPR`)) {
        EfirDataHubModelsModelsRiskRiskGroupResponseObject[['coef511SPR']] <- self$`coef511SPR`$toJSON()
      }

      EfirDataHubModelsModelsRiskRiskGroupResponseObject
    },
    fromJSON = function(EfirDataHubModelsModelsRiskRiskGroupResponseJson) {
      EfirDataHubModelsModelsRiskRiskGroupResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRiskRiskGroupResponseJson)
      if (!is.null(EfirDataHubModelsModelsRiskRiskGroupResponseObject$`group`)) {
        self$`group` <- EfirDataHubModelsModelsRiskRiskGroupResponseObject$`group`
      }
      if (!is.null(EfirDataHubModelsModelsRiskRiskGroupResponseObject$`error`)) {
        self$`error` <- EfirDataHubModelsModelsRiskRiskGroupResponseObject$`error`
      }
      if (!is.null(EfirDataHubModelsModelsRiskRiskGroupResponseObject$`coef511SPR`)) {
        coef511SPRObject <- BigDecimal$new()
        coef511SPRObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskRiskGroupResponseObject$coef511SPR, auto_unbox = TRUE))
        self$`coef511SPR` <- coef511SPRObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "group": %d,
           "error": %s,
           "coef511SPR": %s
        }',
        self$`group`,
        self$`error`,
        self$`coef511SPR`$toJSON()
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRiskRiskGroupResponseJson) {
      EfirDataHubModelsModelsRiskRiskGroupResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRiskRiskGroupResponseJson)
      self$`group` <- EfirDataHubModelsModelsRiskRiskGroupResponseObject$`group`
      self$`error` <- EfirDataHubModelsModelsRiskRiskGroupResponseObject$`error`
      BigDecimalObject <- BigDecimal$new()
      self$`coef511SPR` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskRiskGroupResponseObject$coef511SPR, auto_unbox = TRUE))
    }
  )
)
