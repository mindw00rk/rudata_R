# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoHolidaysBody Class
#'
#' @field countryId 
#' @field fininstId 
#' @field beginDate 
#' @field endDate 
#' @field calendarTypeId 
#' @field filter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfoHolidaysBody <- R6::R6Class(
  'InfoHolidaysBody',
  public = list(
    `countryId` = NULL,
    `fininstId` = NULL,
    `beginDate` = NULL,
    `endDate` = NULL,
    `calendarTypeId` = NULL,
    `filter` = NULL,
    initialize = function(`countryId`, `fininstId`, `beginDate`, `endDate`, `calendarTypeId`, `filter`){
      if (!missing(`countryId`)) {
        stopifnot(is.numeric(`countryId`), length(`countryId`) == 1)
        self$`countryId` <- `countryId`
      }
      if (!missing(`fininstId`)) {
        stopifnot(is.numeric(`fininstId`), length(`fininstId`) == 1)
        self$`fininstId` <- `fininstId`
      }
      if (!missing(`beginDate`)) {
        stopifnot(is.character(`beginDate`), length(`beginDate`) == 1)
        self$`beginDate` <- `beginDate`
      }
      if (!missing(`endDate`)) {
        stopifnot(is.character(`endDate`), length(`endDate`) == 1)
        self$`endDate` <- `endDate`
      }
      if (!missing(`calendarTypeId`)) {
        stopifnot(R6::is.R6(`calendarTypeId`))
        self$`calendarTypeId` <- `calendarTypeId`
      }
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
    },
    toJSON = function() {
      InfoHolidaysBodyObject <- list()
      if (!is.null(self$`countryId`)) {
        InfoHolidaysBodyObject[['countryId']] <- self$`countryId`
      }
      if (!is.null(self$`fininstId`)) {
        InfoHolidaysBodyObject[['fininstId']] <- self$`fininstId`
      }
      if (!is.null(self$`beginDate`)) {
        InfoHolidaysBodyObject[['beginDate']] <- self$`beginDate`
      }
      if (!is.null(self$`endDate`)) {
        InfoHolidaysBodyObject[['endDate']] <- self$`endDate`
      }
      if (!is.null(self$`calendarTypeId`)) {
        InfoHolidaysBodyObject[['calendarTypeId']] <- self$`calendarTypeId`$toJSON()
      }
      if (!is.null(self$`filter`)) {
        InfoHolidaysBodyObject[['filter']] <- self$`filter`
      }

      InfoHolidaysBodyObject
    },
    fromJSON = function(InfoHolidaysBodyJson) {
      InfoHolidaysBodyObject <- jsonlite::fromJSON(InfoHolidaysBodyJson)
      if (!is.null(InfoHolidaysBodyObject$`countryId`)) {
        self$`countryId` <- InfoHolidaysBodyObject$`countryId`
      }
      if (!is.null(InfoHolidaysBodyObject$`fininstId`)) {
        self$`fininstId` <- InfoHolidaysBodyObject$`fininstId`
      }
      if (!is.null(InfoHolidaysBodyObject$`beginDate`)) {
        self$`beginDate` <- InfoHolidaysBodyObject$`beginDate`
      }
      if (!is.null(InfoHolidaysBodyObject$`endDate`)) {
        self$`endDate` <- InfoHolidaysBodyObject$`endDate`
      }
      if (!is.null(InfoHolidaysBodyObject$`calendarTypeId`)) {
        calendarTypeIdObject <- Object$new()
        calendarTypeIdObject$fromJSON(jsonlite::toJSON(InfoHolidaysBodyObject$calendarTypeId, auto_unbox = TRUE))
        self$`calendarTypeId` <- calendarTypeIdObject
      }
      if (!is.null(InfoHolidaysBodyObject$`filter`)) {
        self$`filter` <- InfoHolidaysBodyObject$`filter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "countryId": %d,
           "fininstId": %d,
           "beginDate": %s,
           "endDate": %s,
           "calendarTypeId": %s,
           "filter": %s
        }',
        self$`countryId`,
        self$`fininstId`,
        self$`beginDate`,
        self$`endDate`,
        self$`calendarTypeId`$toJSON(),
        self$`filter`
      )
    },
    fromJSONString = function(InfoHolidaysBodyJson) {
      InfoHolidaysBodyObject <- jsonlite::fromJSON(InfoHolidaysBodyJson)
      self$`countryId` <- InfoHolidaysBodyObject$`countryId`
      self$`fininstId` <- InfoHolidaysBodyObject$`fininstId`
      self$`beginDate` <- InfoHolidaysBodyObject$`beginDate`
      self$`endDate` <- InfoHolidaysBodyObject$`endDate`
      ObjectObject <- Object$new()
      self$`calendarTypeId` <- ObjectObject$fromJSON(jsonlite::toJSON(InfoHolidaysBodyObject$calendarTypeId, auto_unbox = TRUE))
      self$`filter` <- InfoHolidaysBodyObject$`filter`
    }
  )
)