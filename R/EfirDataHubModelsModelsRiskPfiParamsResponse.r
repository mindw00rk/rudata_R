# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRiskPfiParamsResponse Class
#'
#' @field isinBase 
#' @field currencyCode 
#' @field lotSize 
#' @field expirationDate 
#' @field expirationDateDt 
#' @field currencyRate 
#' @field price 
#' @field point 
#' @field error 
#' @field nominal 
#' @field marketPrice 
#' @field accruedInterest 
#' @field deliveryAi 
#' @field conversionFactor 
#' @field instrumentType 
#' @field isinBaseRate 
#' @field ratePeriod 
#' @field quotationPrice 
#' @field basicAssetCode 
#' @field riskType 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRiskPfiParamsResponse <- R6::R6Class(
  'EfirDataHubModelsModelsRiskPfiParamsResponse',
  public = list(
    `isinBase` = NULL,
    `currencyCode` = NULL,
    `lotSize` = NULL,
    `expirationDate` = NULL,
    `expirationDateDt` = NULL,
    `currencyRate` = NULL,
    `price` = NULL,
    `point` = NULL,
    `error` = NULL,
    `nominal` = NULL,
    `marketPrice` = NULL,
    `accruedInterest` = NULL,
    `deliveryAi` = NULL,
    `conversionFactor` = NULL,
    `instrumentType` = NULL,
    `isinBaseRate` = NULL,
    `ratePeriod` = NULL,
    `quotationPrice` = NULL,
    `basicAssetCode` = NULL,
    `riskType` = NULL,
    initialize = function(`isinBase`, `currencyCode`, `lotSize`, `expirationDate`, `expirationDateDt`, `currencyRate`, `price`, `point`, `error`, `nominal`, `marketPrice`, `accruedInterest`, `deliveryAi`, `conversionFactor`, `instrumentType`, `isinBaseRate`, `ratePeriod`, `quotationPrice`, `basicAssetCode`, `riskType`){
      if (!missing(`isinBase`)) {
        stopifnot(is.character(`isinBase`), length(`isinBase`) == 1)
        self$`isinBase` <- `isinBase`
      }
      if (!missing(`currencyCode`)) {
        stopifnot(is.character(`currencyCode`), length(`currencyCode`) == 1)
        self$`currencyCode` <- `currencyCode`
      }
      if (!missing(`lotSize`)) {
        stopifnot(is.numeric(`lotSize`), length(`lotSize`) == 1)
        self$`lotSize` <- `lotSize`
      }
      if (!missing(`expirationDate`)) {
        stopifnot(is.character(`expirationDate`), length(`expirationDate`) == 1)
        self$`expirationDate` <- `expirationDate`
      }
      if (!missing(`expirationDateDt`)) {
        stopifnot(is.character(`expirationDateDt`), length(`expirationDateDt`) == 1)
        self$`expirationDateDt` <- `expirationDateDt`
      }
      if (!missing(`currencyRate`)) {
        stopifnot(is.numeric(`currencyRate`), length(`currencyRate`) == 1)
        stopifnot(R6::is.R6(`currencyRate`))
        self$`currencyRate` <- `currencyRate`
      }
      if (!missing(`price`)) {
        stopifnot(is.numeric(`price`), length(`price`) == 1)
        stopifnot(R6::is.R6(`price`))
        self$`price` <- `price`
      }
      if (!missing(`point`)) {
        stopifnot(is.numeric(`point`), length(`point`) == 1)
        stopifnot(R6::is.R6(`point`))
        self$`point` <- `point`
      }
      if (!missing(`error`)) {
        stopifnot(is.character(`error`), length(`error`) == 1)
        self$`error` <- `error`
      }
      if (!missing(`nominal`)) {
        stopifnot(is.numeric(`nominal`), length(`nominal`) == 1)
        stopifnot(R6::is.R6(`nominal`))
        self$`nominal` <- `nominal`
      }
      if (!missing(`marketPrice`)) {
        stopifnot(is.numeric(`marketPrice`), length(`marketPrice`) == 1)
        stopifnot(R6::is.R6(`marketPrice`))
        self$`marketPrice` <- `marketPrice`
      }
      if (!missing(`accruedInterest`)) {
        stopifnot(is.numeric(`accruedInterest`), length(`accruedInterest`) == 1)
        stopifnot(R6::is.R6(`accruedInterest`))
        self$`accruedInterest` <- `accruedInterest`
      }
      if (!missing(`deliveryAi`)) {
        stopifnot(is.numeric(`deliveryAi`), length(`deliveryAi`) == 1)
        stopifnot(R6::is.R6(`deliveryAi`))
        self$`deliveryAi` <- `deliveryAi`
      }
      if (!missing(`conversionFactor`)) {
        stopifnot(is.numeric(`conversionFactor`), length(`conversionFactor`) == 1)
        stopifnot(R6::is.R6(`conversionFactor`))
        self$`conversionFactor` <- `conversionFactor`
      }
      if (!missing(`instrumentType`)) {
        stopifnot(is.numeric(`instrumentType`), length(`instrumentType`) == 1)
        self$`instrumentType` <- `instrumentType`
      }
      if (!missing(`isinBaseRate`)) {
        stopifnot(is.numeric(`isinBaseRate`), length(`isinBaseRate`) == 1)
        stopifnot(R6::is.R6(`isinBaseRate`))
        self$`isinBaseRate` <- `isinBaseRate`
      }
      if (!missing(`ratePeriod`)) {
        stopifnot(is.character(`ratePeriod`), length(`ratePeriod`) == 1)
        self$`ratePeriod` <- `ratePeriod`
      }
      if (!missing(`quotationPrice`)) {
        stopifnot(is.numeric(`quotationPrice`), length(`quotationPrice`) == 1)
        stopifnot(R6::is.R6(`quotationPrice`))
        self$`quotationPrice` <- `quotationPrice`
      }
      if (!missing(`basicAssetCode`)) {
        stopifnot(is.character(`basicAssetCode`), length(`basicAssetCode`) == 1)
        self$`basicAssetCode` <- `basicAssetCode`
      }
      if (!missing(`riskType`)) {
        stopifnot(is.character(`riskType`), length(`riskType`) == 1)
        self$`riskType` <- `riskType`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRiskPfiParamsResponseObject <- list()
      if (!is.null(self$`isinBase`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['isinBase']] <- self$`isinBase`
      }
      if (!is.null(self$`currencyCode`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['currencyCode']] <- self$`currencyCode`
      }
      if (!is.null(self$`lotSize`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['lotSize']] <- self$`lotSize`
      }
      if (!is.null(self$`expirationDate`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['expirationDate']] <- self$`expirationDate`
      }
      if (!is.null(self$`expirationDateDt`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['expirationDateDt']] <- self$`expirationDateDt`
      }
      if (!is.null(self$`currencyRate`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['currencyRate']] <- self$`currencyRate`$toJSON()
      }
      if (!is.null(self$`price`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['price']] <- self$`price`$toJSON()
      }
      if (!is.null(self$`point`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['point']] <- self$`point`$toJSON()
      }
      if (!is.null(self$`error`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['error']] <- self$`error`
      }
      if (!is.null(self$`nominal`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['nominal']] <- self$`nominal`$toJSON()
      }
      if (!is.null(self$`marketPrice`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['marketPrice']] <- self$`marketPrice`$toJSON()
      }
      if (!is.null(self$`accruedInterest`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['accruedInterest']] <- self$`accruedInterest`$toJSON()
      }
      if (!is.null(self$`deliveryAi`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['deliveryAi']] <- self$`deliveryAi`$toJSON()
      }
      if (!is.null(self$`conversionFactor`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['conversionFactor']] <- self$`conversionFactor`$toJSON()
      }
      if (!is.null(self$`instrumentType`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['instrumentType']] <- self$`instrumentType`
      }
      if (!is.null(self$`isinBaseRate`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['isinBaseRate']] <- self$`isinBaseRate`$toJSON()
      }
      if (!is.null(self$`ratePeriod`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['ratePeriod']] <- self$`ratePeriod`
      }
      if (!is.null(self$`quotationPrice`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['quotationPrice']] <- self$`quotationPrice`$toJSON()
      }
      if (!is.null(self$`basicAssetCode`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['basicAssetCode']] <- self$`basicAssetCode`
      }
      if (!is.null(self$`riskType`)) {
        EfirDataHubModelsModelsRiskPfiParamsResponseObject[['riskType']] <- self$`riskType`
      }

      EfirDataHubModelsModelsRiskPfiParamsResponseObject
    },
    fromJSON = function(EfirDataHubModelsModelsRiskPfiParamsResponseJson) {
      EfirDataHubModelsModelsRiskPfiParamsResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRiskPfiParamsResponseJson)
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`isinBase`)) {
        self$`isinBase` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`isinBase`
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`currencyCode`)) {
        self$`currencyCode` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`currencyCode`
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`lotSize`)) {
        self$`lotSize` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`lotSize`
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`expirationDate`)) {
        self$`expirationDate` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`expirationDate`
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`expirationDateDt`)) {
        self$`expirationDateDt` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`expirationDateDt`
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`currencyRate`)) {
        currencyRateObject <- BigDecimal$new()
        currencyRateObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$currencyRate, auto_unbox = TRUE))
        self$`currencyRate` <- currencyRateObject
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`price`)) {
        priceObject <- BigDecimal$new()
        priceObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$price, auto_unbox = TRUE))
        self$`price` <- priceObject
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`point`)) {
        pointObject <- BigDecimal$new()
        pointObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$point, auto_unbox = TRUE))
        self$`point` <- pointObject
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`error`)) {
        self$`error` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`error`
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`nominal`)) {
        nominalObject <- BigDecimal$new()
        nominalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$nominal, auto_unbox = TRUE))
        self$`nominal` <- nominalObject
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`marketPrice`)) {
        marketPriceObject <- BigDecimal$new()
        marketPriceObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$marketPrice, auto_unbox = TRUE))
        self$`marketPrice` <- marketPriceObject
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`accruedInterest`)) {
        accruedInterestObject <- BigDecimal$new()
        accruedInterestObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$accruedInterest, auto_unbox = TRUE))
        self$`accruedInterest` <- accruedInterestObject
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`deliveryAi`)) {
        deliveryAiObject <- BigDecimal$new()
        deliveryAiObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$deliveryAi, auto_unbox = TRUE))
        self$`deliveryAi` <- deliveryAiObject
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`conversionFactor`)) {
        conversionFactorObject <- BigDecimal$new()
        conversionFactorObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$conversionFactor, auto_unbox = TRUE))
        self$`conversionFactor` <- conversionFactorObject
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`instrumentType`)) {
        self$`instrumentType` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`instrumentType`
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`isinBaseRate`)) {
        isinBaseRateObject <- BigDecimal$new()
        isinBaseRateObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$isinBaseRate, auto_unbox = TRUE))
        self$`isinBaseRate` <- isinBaseRateObject
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`ratePeriod`)) {
        self$`ratePeriod` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`ratePeriod`
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`quotationPrice`)) {
        quotationPriceObject <- BigDecimal$new()
        quotationPriceObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$quotationPrice, auto_unbox = TRUE))
        self$`quotationPrice` <- quotationPriceObject
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`basicAssetCode`)) {
        self$`basicAssetCode` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`basicAssetCode`
      }
      if (!is.null(EfirDataHubModelsModelsRiskPfiParamsResponseObject$`riskType`)) {
        self$`riskType` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`riskType`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "isinBase": %s,
           "currencyCode": %s,
           "lotSize": %d,
           "expirationDate": %s,
           "expirationDateDt": %s,
           "currencyRate": %s,
           "price": %s,
           "point": %s,
           "error": %s,
           "nominal": %s,
           "marketPrice": %s,
           "accruedInterest": %s,
           "deliveryAi": %s,
           "conversionFactor": %s,
           "instrumentType": %d,
           "isinBaseRate": %s,
           "ratePeriod": %s,
           "quotationPrice": %s,
           "basicAssetCode": %s,
           "riskType": %s
        }',
        self$`isinBase`,
        self$`currencyCode`,
        self$`lotSize`,
        self$`expirationDate`,
        self$`expirationDateDt`,
        self$`currencyRate`$toJSON(),
        self$`price`$toJSON(),
        self$`point`$toJSON(),
        self$`error`,
        self$`nominal`$toJSON(),
        self$`marketPrice`$toJSON(),
        self$`accruedInterest`$toJSON(),
        self$`deliveryAi`$toJSON(),
        self$`conversionFactor`$toJSON(),
        self$`instrumentType`,
        self$`isinBaseRate`$toJSON(),
        self$`ratePeriod`,
        self$`quotationPrice`$toJSON(),
        self$`basicAssetCode`,
        self$`riskType`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRiskPfiParamsResponseJson) {
      EfirDataHubModelsModelsRiskPfiParamsResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRiskPfiParamsResponseJson)
      self$`isinBase` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`isinBase`
      self$`currencyCode` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`currencyCode`
      self$`lotSize` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`lotSize`
      self$`expirationDate` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`expirationDate`
      self$`expirationDateDt` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`expirationDateDt`
      BigDecimalObject <- BigDecimal$new()
      self$`currencyRate` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$currencyRate, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`price` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$price, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`point` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$point, auto_unbox = TRUE))
      self$`error` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`error`
      BigDecimalObject <- BigDecimal$new()
      self$`nominal` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$nominal, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`marketPrice` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$marketPrice, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`accruedInterest` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$accruedInterest, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`deliveryAi` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$deliveryAi, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`conversionFactor` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$conversionFactor, auto_unbox = TRUE))
      self$`instrumentType` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`instrumentType`
      BigDecimalObject <- BigDecimal$new()
      self$`isinBaseRate` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$isinBaseRate, auto_unbox = TRUE))
      self$`ratePeriod` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`ratePeriod`
      BigDecimalObject <- BigDecimal$new()
      self$`quotationPrice` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskPfiParamsResponseObject$quotationPrice, auto_unbox = TRUE))
      self$`basicAssetCode` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`basicAssetCode`
      self$`riskType` <- EfirDataHubModelsModelsRiskPfiParamsResponseObject$`riskType`
    }
  )
)