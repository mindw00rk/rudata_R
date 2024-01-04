# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsInfoMoneyFlowResponse Class
#'
#' @field fintoolId 
#' @field fintoolType 
#' @field moneyFlow 
#' @field error 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsInfoMoneyFlowResponse <- R6::R6Class(
  'EfirDataHubModelsModelsInfoMoneyFlowResponse',
  public = list(
    `fintoolId` = NULL,
    `fintoolType` = NULL,
    `moneyFlow` = NULL,
    `error` = NULL,
    initialize = function(`fintoolId`, `fintoolType`, `moneyFlow`, `error`){
      if (!missing(`fintoolId`)) {
        stopifnot(is.numeric(`fintoolId`), length(`fintoolId`) == 1)
        self$`fintoolId` <- `fintoolId`
      }
      if (!missing(`fintoolType`)) {
        stopifnot(is.character(`fintoolType`), length(`fintoolType`) == 1)
        self$`fintoolType` <- `fintoolType`
      }
      if (!missing(`moneyFlow`)) {
        stopifnot(is.numeric(`moneyFlow`), length(`moneyFlow`) == 1)
        stopifnot(R6::is.R6(`moneyFlow`))
        self$`moneyFlow` <- `moneyFlow`
      }
      if (!missing(`error`)) {
        stopifnot(is.character(`error`), length(`error`) == 1)
        self$`error` <- `error`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsInfoMoneyFlowResponseObject <- list()
      if (!is.null(self$`fintoolId`)) {
        EfirDataHubModelsModelsInfoMoneyFlowResponseObject[['fintoolId']] <- self$`fintoolId`
      }
      if (!is.null(self$`fintoolType`)) {
        EfirDataHubModelsModelsInfoMoneyFlowResponseObject[['fintoolType']] <- self$`fintoolType`
      }
      if (!is.null(self$`moneyFlow`)) {
        EfirDataHubModelsModelsInfoMoneyFlowResponseObject[['moneyFlow']] <- self$`moneyFlow`$toJSON()
      }
      if (!is.null(self$`error`)) {
        EfirDataHubModelsModelsInfoMoneyFlowResponseObject[['error']] <- self$`error`
      }

      EfirDataHubModelsModelsInfoMoneyFlowResponseObject
    },
    fromJSON = function(EfirDataHubModelsModelsInfoMoneyFlowResponseJson) {
      EfirDataHubModelsModelsInfoMoneyFlowResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoMoneyFlowResponseJson)
      if (!is.null(EfirDataHubModelsModelsInfoMoneyFlowResponseObject$`fintoolId`)) {
        self$`fintoolId` <- EfirDataHubModelsModelsInfoMoneyFlowResponseObject$`fintoolId`
      }
      if (!is.null(EfirDataHubModelsModelsInfoMoneyFlowResponseObject$`fintoolType`)) {
        self$`fintoolType` <- EfirDataHubModelsModelsInfoMoneyFlowResponseObject$`fintoolType`
      }
      if (!is.null(EfirDataHubModelsModelsInfoMoneyFlowResponseObject$`moneyFlow`)) {
        moneyFlowObject <- BigDecimal$new()
        moneyFlowObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsInfoMoneyFlowResponseObject$moneyFlow, auto_unbox = TRUE))
        self$`moneyFlow` <- moneyFlowObject
      }
      if (!is.null(EfirDataHubModelsModelsInfoMoneyFlowResponseObject$`error`)) {
        self$`error` <- EfirDataHubModelsModelsInfoMoneyFlowResponseObject$`error`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolId": %d,
           "fintoolType": %s,
           "moneyFlow": %s,
           "error": %s
        }',
        self$`fintoolId`,
        self$`fintoolType`,
        self$`moneyFlow`$toJSON(),
        self$`error`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsInfoMoneyFlowResponseJson) {
      EfirDataHubModelsModelsInfoMoneyFlowResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoMoneyFlowResponseJson)
      self$`fintoolId` <- EfirDataHubModelsModelsInfoMoneyFlowResponseObject$`fintoolId`
      self$`fintoolType` <- EfirDataHubModelsModelsInfoMoneyFlowResponseObject$`fintoolType`
      BigDecimalObject <- BigDecimal$new()
      self$`moneyFlow` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsInfoMoneyFlowResponseObject$moneyFlow, auto_unbox = TRUE))
      self$`error` <- EfirDataHubModelsModelsInfoMoneyFlowResponseObject$`error`
    }
  )
)
