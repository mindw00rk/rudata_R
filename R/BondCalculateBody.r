# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' BondCalculateBody Class
#'
#' @field isCloseRegister 
#' @field isPercent 
#' @field id 
#' @field date 
#' @field value 
#' @field valueType 
#' @field rateNew 
#' @field fields 
#' @field periods 
#' @field commission 
#' @field members 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BondCalculateBody <- R6::R6Class(
  'BondCalculateBody',
  public = list(
    `isCloseRegister` = NULL,
    `isPercent` = NULL,
    `id` = NULL,
    `date` = NULL,
    `value` = NULL,
    `valueType` = NULL,
    `rateNew` = NULL,
    `fields` = NULL,
    `periods` = NULL,
    `commission` = NULL,
    `members` = NULL,
    initialize = function(`isCloseRegister`, `isPercent`, `id`, `date`, `value`, `valueType`, `rateNew`, `fields`, `periods`, `commission`, `members`){
      if (!missing(`isCloseRegister`)) {
        self$`isCloseRegister` <- `isCloseRegister`
      }
      if (!missing(`isPercent`)) {
        self$`isPercent` <- `isPercent`
      }
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`value`)) {
        stopifnot(is.numeric(`value`), length(`value`) == 1)
        self$`value` <- `value`
      }
      if (!missing(`valueType`)) {
        stopifnot(R6::is.R6(`valueType`))
        self$`valueType` <- `valueType`
      }
      if (!missing(`rateNew`)) {
        stopifnot(is.numeric(`rateNew`), length(`rateNew`) == 1)
        self$`rateNew` <- `rateNew`
      }
      if (!missing(`fields`)) {
        stopifnot(is.list(`fields`), length(`fields`) != 0)
        lapply(`fields`, function(x) stopifnot(is.character(x)))
        self$`fields` <- `fields`
      }
      if (!missing(`periods`)) {
        stopifnot(R6::is.R6(`periods`))
        self$`periods` <- `periods`
      }
      if (!missing(`commission`)) {
        stopifnot(is.numeric(`commission`), length(`commission`) == 1)
        self$`commission` <- `commission`
      }
      if (!missing(`members`)) {
        stopifnot(is.list(`members`), length(`members`) != 0)
        lapply(`members`, function(x) stopifnot(is.character(x)))
        self$`members` <- `members`
      }
    },
    toJSON = function() {
      BondCalculateBodyObject <- list()
      if (!is.null(self$`isCloseRegister`)) {
        BondCalculateBodyObject[['isCloseRegister']] <- self$`isCloseRegister`
      }
      if (!is.null(self$`isPercent`)) {
        BondCalculateBodyObject[['isPercent']] <- self$`isPercent`
      }
      if (!is.null(self$`id`)) {
        BondCalculateBodyObject[['id']] <- self$`id`
      }
      if (!is.null(self$`date`)) {
        BondCalculateBodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`value`)) {
        BondCalculateBodyObject[['value']] <- self$`value`
      }
      if (!is.null(self$`valueType`)) {
        BondCalculateBodyObject[['valueType']] <- self$`valueType`$toJSON()
      }
      if (!is.null(self$`rateNew`)) {
        BondCalculateBodyObject[['rateNew']] <- self$`rateNew`
      }
      if (!is.null(self$`fields`)) {
        BondCalculateBodyObject[['fields']] <- self$`fields`
      }
      if (!is.null(self$`periods`)) {
        BondCalculateBodyObject[['periods']] <- self$`periods`$toJSON()
      }
      if (!is.null(self$`commission`)) {
        BondCalculateBodyObject[['commission']] <- self$`commission`
      }
      if (!is.null(self$`members`)) {
        BondCalculateBodyObject[['members']] <- self$`members`
      }

      BondCalculateBodyObject
    },
    fromJSON = function(BondCalculateBodyJson) {
      BondCalculateBodyObject <- jsonlite::fromJSON(BondCalculateBodyJson)
      if (!is.null(BondCalculateBodyObject$`isCloseRegister`)) {
        self$`isCloseRegister` <- BondCalculateBodyObject$`isCloseRegister`
      }
      if (!is.null(BondCalculateBodyObject$`isPercent`)) {
        self$`isPercent` <- BondCalculateBodyObject$`isPercent`
      }
      if (!is.null(BondCalculateBodyObject$`id`)) {
        self$`id` <- BondCalculateBodyObject$`id`
      }
      if (!is.null(BondCalculateBodyObject$`date`)) {
        self$`date` <- BondCalculateBodyObject$`date`
      }
      if (!is.null(BondCalculateBodyObject$`value`)) {
        self$`value` <- BondCalculateBodyObject$`value`
      }
      if (!is.null(BondCalculateBodyObject$`valueType`)) {
        valueTypeObject <- Object$new()
        valueTypeObject$fromJSON(jsonlite::toJSON(BondCalculateBodyObject$valueType, auto_unbox = TRUE))
        self$`valueType` <- valueTypeObject
      }
      if (!is.null(BondCalculateBodyObject$`rateNew`)) {
        self$`rateNew` <- BondCalculateBodyObject$`rateNew`
      }
      if (!is.null(BondCalculateBodyObject$`fields`)) {
        self$`fields` <- BondCalculateBodyObject$`fields`
      }
      if (!is.null(BondCalculateBodyObject$`periods`)) {
        periodsObject <- Object$new()
        periodsObject$fromJSON(jsonlite::toJSON(BondCalculateBodyObject$periods, auto_unbox = TRUE))
        self$`periods` <- periodsObject
      }
      if (!is.null(BondCalculateBodyObject$`commission`)) {
        self$`commission` <- BondCalculateBodyObject$`commission`
      }
      if (!is.null(BondCalculateBodyObject$`members`)) {
        self$`members` <- BondCalculateBodyObject$`members`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "isCloseRegister": %s,
           "isPercent": %s,
           "id": %d,
           "date": %s,
           "value": %d,
           "valueType": %s,
           "rateNew": %d,
           "fields": [%s],
           "periods": %s,
           "commission": %d,
           "members": [%s]
        }',
        self$`isCloseRegister`,
        self$`isPercent`,
        self$`id`,
        self$`date`,
        self$`value`,
        self$`valueType`$toJSON(),
        self$`rateNew`,
        lapply(self$`fields`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`periods`$toJSON(),
        self$`commission`,
        lapply(self$`members`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(BondCalculateBodyJson) {
      BondCalculateBodyObject <- jsonlite::fromJSON(BondCalculateBodyJson)
      self$`isCloseRegister` <- BondCalculateBodyObject$`isCloseRegister`
      self$`isPercent` <- BondCalculateBodyObject$`isPercent`
      self$`id` <- BondCalculateBodyObject$`id`
      self$`date` <- BondCalculateBodyObject$`date`
      self$`value` <- BondCalculateBodyObject$`value`
      ObjectObject <- Object$new()
      self$`valueType` <- ObjectObject$fromJSON(jsonlite::toJSON(BondCalculateBodyObject$valueType, auto_unbox = TRUE))
      self$`rateNew` <- BondCalculateBodyObject$`rateNew`
      self$`fields` <- BondCalculateBodyObject$`fields`
      ObjectObject <- Object$new()
      self$`periods` <- ObjectObject$fromJSON(jsonlite::toJSON(BondCalculateBodyObject$periods, auto_unbox = TRUE))
      self$`commission` <- BondCalculateBodyObject$`commission`
      self$`members` <- BondCalculateBodyObject$`members`
    }
  )
)
