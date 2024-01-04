# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsBondCalculateResponse Class
#'
#' @field calculateBond 
#' @field residualFaceValue 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsBondCalculateResponse <- R6::R6Class(
  'EfirDataHubModelsModelsBondCalculateResponse',
  public = list(
    `calculateBond` = NULL,
    `residualFaceValue` = NULL,
    initialize = function(`calculateBond`, `residualFaceValue`){
      if (!missing(`calculateBond`)) {
        stopifnot(is.list(`calculateBond`), length(`calculateBond`) != 0)
        lapply(`calculateBond`, function(x) stopifnot(R6::is.R6(x)))
        self$`calculateBond` <- `calculateBond`
      }
      if (!missing(`residualFaceValue`)) {
        stopifnot(R6::is.R6(`residualFaceValue`))
        self$`residualFaceValue` <- `residualFaceValue`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsBondCalculateResponseObject <- list()
      if (!is.null(self$`calculateBond`)) {
        EfirDataHubModelsModelsBondCalculateResponseObject[['calculateBond']] <- lapply(self$`calculateBond`, function(x) x$toJSON())
      }
      if (!is.null(self$`residualFaceValue`)) {
        EfirDataHubModelsModelsBondCalculateResponseObject[['residualFaceValue']] <- self$`residualFaceValue`$toJSON()
      }

      EfirDataHubModelsModelsBondCalculateResponseObject
    },
    fromJSON = function(EfirDataHubModelsModelsBondCalculateResponseJson) {
      EfirDataHubModelsModelsBondCalculateResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondCalculateResponseJson)
      if (!is.null(EfirDataHubModelsModelsBondCalculateResponseObject$`calculateBond`)) {
        self$`calculateBond` <- lapply(EfirDataHubModelsModelsBondCalculateResponseObject$`calculateBond`, function(x) {
          calculateBondObject <- EfirDataHubModelsModelsBondCalculateBondFields$new()
          calculateBondObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          calculateBondObject
        })
      }
      if (!is.null(EfirDataHubModelsModelsBondCalculateResponseObject$`residualFaceValue`)) {
        residualFaceValueObject <- AllOfEfirDataHubModelsModelsBondCalculateResponseResidualFaceValue$new()
        residualFaceValueObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsBondCalculateResponseObject$residualFaceValue, auto_unbox = TRUE))
        self$`residualFaceValue` <- residualFaceValueObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "calculateBond": [%s],
           "residualFaceValue": %s
        }',
        lapply(self$`calculateBond`, function(x) paste(x$toJSON(), sep=",")),
        self$`residualFaceValue`$toJSON()
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsBondCalculateResponseJson) {
      EfirDataHubModelsModelsBondCalculateResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondCalculateResponseJson)
      self$`calculateBond` <- lapply(EfirDataHubModelsModelsBondCalculateResponseObject$`calculateBond`, function(x) EfirDataHubModelsModelsBondCalculateBondFields$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      AllOfEfirDataHubModelsModelsBondCalculateResponseResidualFaceValueObject <- AllOfEfirDataHubModelsModelsBondCalculateResponseResidualFaceValue$new()
      self$`residualFaceValue` <- AllOfEfirDataHubModelsModelsBondCalculateResponseResidualFaceValueObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsBondCalculateResponseObject$residualFaceValue, auto_unbox = TRUE))
    }
  )
)
