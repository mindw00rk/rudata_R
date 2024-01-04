# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' BondCalculatorAccruedInterestModelsAccruedInterestRecord Class
#'
#' @field fintoolId 
#' @field shiftDays 
#' @field shiftTypeSource 
#' @field typeCurrency 
#' @field date 
#' @field accruedInterest 
#' @field accruedInterestPct 
#' @field currentFaceValue 
#' @field currentFaceValuePct 
#' @field calculationType 
#' @field error 
#' @field faceValueCurrency 
#' @field accruedInterestCurrency 
#' @field faceValueLastKnownDate 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BondCalculatorAccruedInterestModelsAccruedInterestRecord <- R6::R6Class(
  'BondCalculatorAccruedInterestModelsAccruedInterestRecord',
  public = list(
    `fintoolId` = NULL,
    `shiftDays` = NULL,
    `shiftTypeSource` = NULL,
    `typeCurrency` = NULL,
    `date` = NULL,
    `accruedInterest` = NULL,
    `accruedInterestPct` = NULL,
    `currentFaceValue` = NULL,
    `currentFaceValuePct` = NULL,
    `calculationType` = NULL,
    `error` = NULL,
    `faceValueCurrency` = NULL,
    `accruedInterestCurrency` = NULL,
    `faceValueLastKnownDate` = NULL,
    initialize = function(`fintoolId`, `shiftDays`, `shiftTypeSource`, `typeCurrency`, `date`, `accruedInterest`, `accruedInterestPct`, `currentFaceValue`, `currentFaceValuePct`, `calculationType`, `error`, `faceValueCurrency`, `accruedInterestCurrency`, `faceValueLastKnownDate`){
      if (!missing(`fintoolId`)) {
        stopifnot(is.numeric(`fintoolId`), length(`fintoolId`) == 1)
        self$`fintoolId` <- `fintoolId`
      }
      if (!missing(`shiftDays`)) {
        stopifnot(is.numeric(`shiftDays`), length(`shiftDays`) == 1)
        self$`shiftDays` <- `shiftDays`
      }
      if (!missing(`shiftTypeSource`)) {
        stopifnot(R6::is.R6(`shiftTypeSource`))
        self$`shiftTypeSource` <- `shiftTypeSource`
      }
      if (!missing(`typeCurrency`)) {
        stopifnot(is.character(`typeCurrency`), length(`typeCurrency`) == 1)
        self$`typeCurrency` <- `typeCurrency`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`accruedInterest`)) {
        stopifnot(is.numeric(`accruedInterest`), length(`accruedInterest`) == 1)
        self$`accruedInterest` <- `accruedInterest`
      }
      if (!missing(`accruedInterestPct`)) {
        stopifnot(is.numeric(`accruedInterestPct`), length(`accruedInterestPct`) == 1)
        self$`accruedInterestPct` <- `accruedInterestPct`
      }
      if (!missing(`currentFaceValue`)) {
        stopifnot(is.numeric(`currentFaceValue`), length(`currentFaceValue`) == 1)
        self$`currentFaceValue` <- `currentFaceValue`
      }
      if (!missing(`currentFaceValuePct`)) {
        stopifnot(is.numeric(`currentFaceValuePct`), length(`currentFaceValuePct`) == 1)
        self$`currentFaceValuePct` <- `currentFaceValuePct`
      }
      if (!missing(`calculationType`)) {
        stopifnot(R6::is.R6(`calculationType`))
        self$`calculationType` <- `calculationType`
      }
      if (!missing(`error`)) {
        stopifnot(is.character(`error`), length(`error`) == 1)
        self$`error` <- `error`
      }
      if (!missing(`faceValueCurrency`)) {
        stopifnot(is.character(`faceValueCurrency`), length(`faceValueCurrency`) == 1)
        self$`faceValueCurrency` <- `faceValueCurrency`
      }
      if (!missing(`accruedInterestCurrency`)) {
        stopifnot(is.character(`accruedInterestCurrency`), length(`accruedInterestCurrency`) == 1)
        self$`accruedInterestCurrency` <- `accruedInterestCurrency`
      }
      if (!missing(`faceValueLastKnownDate`)) {
        stopifnot(is.character(`faceValueLastKnownDate`), length(`faceValueLastKnownDate`) == 1)
        self$`faceValueLastKnownDate` <- `faceValueLastKnownDate`
      }
    },
    toJSON = function() {
      BondCalculatorAccruedInterestModelsAccruedInterestRecordObject <- list()
      if (!is.null(self$`fintoolId`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['fintoolId']] <- self$`fintoolId`
      }
      if (!is.null(self$`shiftDays`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['shiftDays']] <- self$`shiftDays`
      }
      if (!is.null(self$`shiftTypeSource`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['shiftTypeSource']] <- self$`shiftTypeSource`$toJSON()
      }
      if (!is.null(self$`typeCurrency`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['typeCurrency']] <- self$`typeCurrency`
      }
      if (!is.null(self$`date`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['date']] <- self$`date`
      }
      if (!is.null(self$`accruedInterest`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['accruedInterest']] <- self$`accruedInterest`
      }
      if (!is.null(self$`accruedInterestPct`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['accruedInterestPct']] <- self$`accruedInterestPct`
      }
      if (!is.null(self$`currentFaceValue`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['currentFaceValue']] <- self$`currentFaceValue`
      }
      if (!is.null(self$`currentFaceValuePct`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['currentFaceValuePct']] <- self$`currentFaceValuePct`
      }
      if (!is.null(self$`calculationType`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['calculationType']] <- self$`calculationType`$toJSON()
      }
      if (!is.null(self$`error`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['error']] <- self$`error`
      }
      if (!is.null(self$`faceValueCurrency`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['faceValueCurrency']] <- self$`faceValueCurrency`
      }
      if (!is.null(self$`accruedInterestCurrency`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['accruedInterestCurrency']] <- self$`accruedInterestCurrency`
      }
      if (!is.null(self$`faceValueLastKnownDate`)) {
        BondCalculatorAccruedInterestModelsAccruedInterestRecordObject[['faceValueLastKnownDate']] <- self$`faceValueLastKnownDate`
      }

      BondCalculatorAccruedInterestModelsAccruedInterestRecordObject
    },
    fromJSON = function(BondCalculatorAccruedInterestModelsAccruedInterestRecordJson) {
      BondCalculatorAccruedInterestModelsAccruedInterestRecordObject <- jsonlite::fromJSON(BondCalculatorAccruedInterestModelsAccruedInterestRecordJson)
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`fintoolId`)) {
        self$`fintoolId` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`fintoolId`
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`shiftDays`)) {
        self$`shiftDays` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`shiftDays`
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`shiftTypeSource`)) {
        shiftTypeSourceObject <- AllOfBondCalculatorAccruedInterestModelsAccruedInterestRecordShiftTypeSource$new()
        shiftTypeSourceObject$fromJSON(jsonlite::toJSON(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$shiftTypeSource, auto_unbox = TRUE))
        self$`shiftTypeSource` <- shiftTypeSourceObject
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`typeCurrency`)) {
        self$`typeCurrency` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`typeCurrency`
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`date`)) {
        self$`date` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`date`
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`accruedInterest`)) {
        self$`accruedInterest` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`accruedInterest`
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`accruedInterestPct`)) {
        self$`accruedInterestPct` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`accruedInterestPct`
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`currentFaceValue`)) {
        self$`currentFaceValue` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`currentFaceValue`
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`currentFaceValuePct`)) {
        self$`currentFaceValuePct` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`currentFaceValuePct`
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`calculationType`)) {
        calculationTypeObject <- AllOfBondCalculatorAccruedInterestModelsAccruedInterestRecordCalculationType$new()
        calculationTypeObject$fromJSON(jsonlite::toJSON(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$calculationType, auto_unbox = TRUE))
        self$`calculationType` <- calculationTypeObject
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`error`)) {
        self$`error` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`error`
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`faceValueCurrency`)) {
        self$`faceValueCurrency` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`faceValueCurrency`
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`accruedInterestCurrency`)) {
        self$`accruedInterestCurrency` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`accruedInterestCurrency`
      }
      if (!is.null(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`faceValueLastKnownDate`)) {
        self$`faceValueLastKnownDate` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`faceValueLastKnownDate`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolId": %d,
           "shiftDays": %d,
           "shiftTypeSource": %s,
           "typeCurrency": %s,
           "date": %s,
           "accruedInterest": %d,
           "accruedInterestPct": %d,
           "currentFaceValue": %d,
           "currentFaceValuePct": %d,
           "calculationType": %s,
           "error": %s,
           "faceValueCurrency": %s,
           "accruedInterestCurrency": %s,
           "faceValueLastKnownDate": %s
        }',
        self$`fintoolId`,
        self$`shiftDays`,
        self$`shiftTypeSource`$toJSON(),
        self$`typeCurrency`,
        self$`date`,
        self$`accruedInterest`,
        self$`accruedInterestPct`,
        self$`currentFaceValue`,
        self$`currentFaceValuePct`,
        self$`calculationType`$toJSON(),
        self$`error`,
        self$`faceValueCurrency`,
        self$`accruedInterestCurrency`,
        self$`faceValueLastKnownDate`
      )
    },
    fromJSONString = function(BondCalculatorAccruedInterestModelsAccruedInterestRecordJson) {
      BondCalculatorAccruedInterestModelsAccruedInterestRecordObject <- jsonlite::fromJSON(BondCalculatorAccruedInterestModelsAccruedInterestRecordJson)
      self$`fintoolId` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`fintoolId`
      self$`shiftDays` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`shiftDays`
      AllOfBondCalculatorAccruedInterestModelsAccruedInterestRecordShiftTypeSourceObject <- AllOfBondCalculatorAccruedInterestModelsAccruedInterestRecordShiftTypeSource$new()
      self$`shiftTypeSource` <- AllOfBondCalculatorAccruedInterestModelsAccruedInterestRecordShiftTypeSourceObject$fromJSON(jsonlite::toJSON(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$shiftTypeSource, auto_unbox = TRUE))
      self$`typeCurrency` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`typeCurrency`
      self$`date` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`date`
      self$`accruedInterest` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`accruedInterest`
      self$`accruedInterestPct` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`accruedInterestPct`
      self$`currentFaceValue` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`currentFaceValue`
      self$`currentFaceValuePct` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`currentFaceValuePct`
      AllOfBondCalculatorAccruedInterestModelsAccruedInterestRecordCalculationTypeObject <- AllOfBondCalculatorAccruedInterestModelsAccruedInterestRecordCalculationType$new()
      self$`calculationType` <- AllOfBondCalculatorAccruedInterestModelsAccruedInterestRecordCalculationTypeObject$fromJSON(jsonlite::toJSON(BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$calculationType, auto_unbox = TRUE))
      self$`error` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`error`
      self$`faceValueCurrency` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`faceValueCurrency`
      self$`accruedInterestCurrency` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`accruedInterestCurrency`
      self$`faceValueLastKnownDate` <- BondCalculatorAccruedInterestModelsAccruedInterestRecordObject$`faceValueLastKnownDate`
    }
  )
)
