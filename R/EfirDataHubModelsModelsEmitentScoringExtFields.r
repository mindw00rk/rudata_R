# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsEmitentScoringExtFields Class
#'
#' @field code 
#' @field fininstid 
#' @field inn 
#' @field ogrn 
#' @field shortname_rus 
#' @field sector 
#' @field source 
#' @field last_reported_date 
#' @field update_date 
#' @field pd 
#' @field pd_pit 
#' @field rating 
#' @field rating_ru 
#' @field counterpartyid 
#' @field transformed 
#' @field forecasts 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsEmitentScoringExtFields <- R6::R6Class(
  'EfirDataHubModelsModelsEmitentScoringExtFields',
  public = list(
    `code` = NULL,
    `fininstid` = NULL,
    `inn` = NULL,
    `ogrn` = NULL,
    `shortname_rus` = NULL,
    `sector` = NULL,
    `source` = NULL,
    `last_reported_date` = NULL,
    `update_date` = NULL,
    `pd` = NULL,
    `pd_pit` = NULL,
    `rating` = NULL,
    `rating_ru` = NULL,
    `counterpartyid` = NULL,
    `transformed` = NULL,
    `forecasts` = NULL,
    initialize = function(`code`, `fininstid`, `inn`, `ogrn`, `shortname_rus`, `sector`, `source`, `last_reported_date`, `update_date`, `pd`, `pd_pit`, `rating`, `rating_ru`, `counterpartyid`, `transformed`, `forecasts`){
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`fininstid`)) {
        stopifnot(is.numeric(`fininstid`), length(`fininstid`) == 1)
        self$`fininstid` <- `fininstid`
      }
      if (!missing(`inn`)) {
        stopifnot(is.character(`inn`), length(`inn`) == 1)
        self$`inn` <- `inn`
      }
      if (!missing(`ogrn`)) {
        stopifnot(is.character(`ogrn`), length(`ogrn`) == 1)
        self$`ogrn` <- `ogrn`
      }
      if (!missing(`shortname_rus`)) {
        stopifnot(is.character(`shortname_rus`), length(`shortname_rus`) == 1)
        self$`shortname_rus` <- `shortname_rus`
      }
      if (!missing(`sector`)) {
        stopifnot(is.character(`sector`), length(`sector`) == 1)
        self$`sector` <- `sector`
      }
      if (!missing(`source`)) {
        stopifnot(is.character(`source`), length(`source`) == 1)
        self$`source` <- `source`
      }
      if (!missing(`last_reported_date`)) {
        stopifnot(is.character(`last_reported_date`), length(`last_reported_date`) == 1)
        self$`last_reported_date` <- `last_reported_date`
      }
      if (!missing(`update_date`)) {
        stopifnot(is.character(`update_date`), length(`update_date`) == 1)
        self$`update_date` <- `update_date`
      }
      if (!missing(`pd`)) {
        stopifnot(is.numeric(`pd`), length(`pd`) == 1)
        self$`pd` <- `pd`
      }
      if (!missing(`pd_pit`)) {
        stopifnot(is.numeric(`pd_pit`), length(`pd_pit`) == 1)
        self$`pd_pit` <- `pd_pit`
      }
      if (!missing(`rating`)) {
        stopifnot(is.character(`rating`), length(`rating`) == 1)
        self$`rating` <- `rating`
      }
      if (!missing(`rating_ru`)) {
        stopifnot(is.character(`rating_ru`), length(`rating_ru`) == 1)
        self$`rating_ru` <- `rating_ru`
      }
      if (!missing(`counterpartyid`)) {
        stopifnot(is.numeric(`counterpartyid`), length(`counterpartyid`) == 1)
        self$`counterpartyid` <- `counterpartyid`
      }
      if (!missing(`transformed`)) {
        stopifnot(is.list(`transformed`), length(`transformed`) != 0)
        lapply(`transformed`, function(x) stopifnot(R6::is.R6(x)))
        self$`transformed` <- `transformed`
      }
      if (!missing(`forecasts`)) {
        stopifnot(is.list(`forecasts`), length(`forecasts`) != 0)
        lapply(`forecasts`, function(x) stopifnot(R6::is.R6(x)))
        self$`forecasts` <- `forecasts`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsEmitentScoringExtFieldsObject <- list()
      if (!is.null(self$`code`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['code']] <- self$`code`
      }
      if (!is.null(self$`fininstid`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['fininstid']] <- self$`fininstid`
      }
      if (!is.null(self$`inn`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['inn']] <- self$`inn`
      }
      if (!is.null(self$`ogrn`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['ogrn']] <- self$`ogrn`
      }
      if (!is.null(self$`shortname_rus`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['shortname_rus']] <- self$`shortname_rus`
      }
      if (!is.null(self$`sector`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['sector']] <- self$`sector`
      }
      if (!is.null(self$`source`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['source']] <- self$`source`
      }
      if (!is.null(self$`last_reported_date`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['last_reported_date']] <- self$`last_reported_date`
      }
      if (!is.null(self$`update_date`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['update_date']] <- self$`update_date`
      }
      if (!is.null(self$`pd`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['pd']] <- self$`pd`
      }
      if (!is.null(self$`pd_pit`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['pd_pit']] <- self$`pd_pit`
      }
      if (!is.null(self$`rating`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['rating']] <- self$`rating`
      }
      if (!is.null(self$`rating_ru`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['rating_ru']] <- self$`rating_ru`
      }
      if (!is.null(self$`counterpartyid`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['counterpartyid']] <- self$`counterpartyid`
      }
      if (!is.null(self$`transformed`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['transformed']] <- lapply(self$`transformed`, function(x) x$toJSON())
      }
      if (!is.null(self$`forecasts`)) {
        EfirDataHubModelsModelsEmitentScoringExtFieldsObject[['forecasts']] <- lapply(self$`forecasts`, function(x) x$toJSON())
      }

      EfirDataHubModelsModelsEmitentScoringExtFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsEmitentScoringExtFieldsJson) {
      EfirDataHubModelsModelsEmitentScoringExtFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentScoringExtFieldsJson)
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`code`)) {
        self$`code` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`code`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`fininstid`)) {
        self$`fininstid` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`inn`)) {
        self$`inn` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`inn`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`ogrn`)) {
        self$`ogrn` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`ogrn`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`shortname_rus`)) {
        self$`shortname_rus` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`sector`)) {
        self$`sector` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`sector`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`source`)) {
        self$`source` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`source`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`last_reported_date`)) {
        self$`last_reported_date` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`last_reported_date`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`update_date`)) {
        self$`update_date` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`update_date`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`pd`)) {
        self$`pd` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`pd`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`pd_pit`)) {
        self$`pd_pit` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`pd_pit`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`rating`)) {
        self$`rating` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`rating`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`rating_ru`)) {
        self$`rating_ru` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`rating_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`counterpartyid`)) {
        self$`counterpartyid` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`counterpartyid`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`transformed`)) {
        self$`transformed` <- lapply(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`transformed`, function(x) {
          transformedObject <- EfirDataHubModelsModelsEmitentScoringExtTransformed$new()
          transformedObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          transformedObject
        })
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`forecasts`)) {
        self$`forecasts` <- lapply(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`forecasts`, function(x) {
          forecastsObject <- EfirDataHubModelsModelsEmitentScoringExtForecast$new()
          forecastsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          forecastsObject
        })
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "code": %s,
           "fininstid": %d,
           "inn": %s,
           "ogrn": %s,
           "shortname_rus": %s,
           "sector": %s,
           "source": %s,
           "last_reported_date": %s,
           "update_date": %s,
           "pd": %d,
           "pd_pit": %d,
           "rating": %s,
           "rating_ru": %s,
           "counterpartyid": %d,
           "transformed": [%s],
           "forecasts": [%s]
        }',
        self$`code`,
        self$`fininstid`,
        self$`inn`,
        self$`ogrn`,
        self$`shortname_rus`,
        self$`sector`,
        self$`source`,
        self$`last_reported_date`,
        self$`update_date`,
        self$`pd`,
        self$`pd_pit`,
        self$`rating`,
        self$`rating_ru`,
        self$`counterpartyid`,
        lapply(self$`transformed`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`forecasts`, function(x) paste(x$toJSON(), sep=","))
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsEmitentScoringExtFieldsJson) {
      EfirDataHubModelsModelsEmitentScoringExtFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentScoringExtFieldsJson)
      self$`code` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`code`
      self$`fininstid` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`fininstid`
      self$`inn` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`inn`
      self$`ogrn` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`ogrn`
      self$`shortname_rus` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`shortname_rus`
      self$`sector` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`sector`
      self$`source` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`source`
      self$`last_reported_date` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`last_reported_date`
      self$`update_date` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`update_date`
      self$`pd` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`pd`
      self$`pd_pit` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`pd_pit`
      self$`rating` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`rating`
      self$`rating_ru` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`rating_ru`
      self$`counterpartyid` <- EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`counterpartyid`
      self$`transformed` <- lapply(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`transformed`, function(x) EfirDataHubModelsModelsEmitentScoringExtTransformed$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`forecasts` <- lapply(EfirDataHubModelsModelsEmitentScoringExtFieldsObject$`forecasts`, function(x) EfirDataHubModelsModelsEmitentScoringExtForecast$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
