# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' AllOfBondCalculatorAccruedInterestModelsRequestsAccruedInterestOnDateRequestShiftTypeSource Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AllOfBondCalculatorAccruedInterestModelsRequestsAccruedInterestOnDateRequestShiftTypeSource <- R6::R6Class(
  'AllOfBondCalculatorAccruedInterestModelsRequestsAccruedInterestOnDateRequestShiftTypeSource',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      AllOfBondCalculatorAccruedInterestModelsRequestsAccruedInterestOnDateRequestShiftTypeSourceObject <- list()

      AllOfBondCalculatorAccruedInterestModelsRequestsAccruedInterestOnDateRequestShiftTypeSourceObject
    },
    fromJSON = function(AllOfBondCalculatorAccruedInterestModelsRequestsAccruedInterestOnDateRequestShiftTypeSourceJson) {
      AllOfBondCalculatorAccruedInterestModelsRequestsAccruedInterestOnDateRequestShiftTypeSourceObject <- jsonlite::fromJSON(AllOfBondCalculatorAccruedInterestModelsRequestsAccruedInterestOnDateRequestShiftTypeSourceJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(AllOfBondCalculatorAccruedInterestModelsRequestsAccruedInterestOnDateRequestShiftTypeSourceJson) {
      AllOfBondCalculatorAccruedInterestModelsRequestsAccruedInterestOnDateRequestShiftTypeSourceObject <- jsonlite::fromJSON(AllOfBondCalculatorAccruedInterestModelsRequestsAccruedInterestOnDateRequestShiftTypeSourceJson)
    }
  )
)