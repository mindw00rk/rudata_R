# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' ArchiveEndOfDayBody Class
#'
#' @field issId 
#' @field isin 
#' @field date 
#' @field dateType 
#' @field fields 
#' @field official 
#' @field tradeSite 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ArchiveEndOfDayBody <- R6::R6Class(
  'ArchiveEndOfDayBody',
  public = list(
    `issId` = NULL,
    `isin` = NULL,
    `date` = NULL,
    `dateType` = NULL,
    `fields` = NULL,
    `official` = NULL,
    `tradeSite` = NULL,
    initialize = function(`issId`, `isin`, `date`, `dateType`, `fields`, `official`, `tradeSite`){
      if (!missing(`issId`)) {
        stopifnot(is.numeric(`issId`), length(`issId`) == 1)
        self$`issId` <- `issId`
      }
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`dateType`)) {
        stopifnot(is.character(`dateType`), length(`dateType`) == 1)
        self$`dateType` <- `dateType`
      }
      if (!missing(`fields`)) {
        stopifnot(is.list(`fields`), length(`fields`) != 0)
        lapply(`fields`, function(x) stopifnot(is.character(x)))
        self$`fields` <- `fields`
      }
      if (!missing(`official`)) {
        self$`official` <- `official`
      }
      if (!missing(`tradeSite`)) {
        stopifnot(is.character(`tradeSite`), length(`tradeSite`) == 1)
        self$`tradeSite` <- `tradeSite`
      }
    },
    toJSON = function() {
      ArchiveEndOfDayBodyObject <- list()
      if (!is.null(self$`issId`)) {
        ArchiveEndOfDayBodyObject[['issId']] <- self$`issId`
      }
      if (!is.null(self$`isin`)) {
        ArchiveEndOfDayBodyObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`date`)) {
        ArchiveEndOfDayBodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`dateType`)) {
        ArchiveEndOfDayBodyObject[['dateType']] <- self$`dateType`
      }
      if (!is.null(self$`fields`)) {
        ArchiveEndOfDayBodyObject[['fields']] <- self$`fields`
      }
      if (!is.null(self$`official`)) {
        ArchiveEndOfDayBodyObject[['official']] <- self$`official`
      }
      if (!is.null(self$`tradeSite`)) {
        ArchiveEndOfDayBodyObject[['tradeSite']] <- self$`tradeSite`
      }

      ArchiveEndOfDayBodyObject
    },
    fromJSON = function(ArchiveEndOfDayBodyJson) {
      ArchiveEndOfDayBodyObject <- jsonlite::fromJSON(ArchiveEndOfDayBodyJson)
      if (!is.null(ArchiveEndOfDayBodyObject$`issId`)) {
        self$`issId` <- ArchiveEndOfDayBodyObject$`issId`
      }
      if (!is.null(ArchiveEndOfDayBodyObject$`isin`)) {
        self$`isin` <- ArchiveEndOfDayBodyObject$`isin`
      }
      if (!is.null(ArchiveEndOfDayBodyObject$`date`)) {
        self$`date` <- ArchiveEndOfDayBodyObject$`date`
      }
      if (!is.null(ArchiveEndOfDayBodyObject$`dateType`)) {
        self$`dateType` <- ArchiveEndOfDayBodyObject$`dateType`
      }
      if (!is.null(ArchiveEndOfDayBodyObject$`fields`)) {
        self$`fields` <- ArchiveEndOfDayBodyObject$`fields`
      }
      if (!is.null(ArchiveEndOfDayBodyObject$`official`)) {
        self$`official` <- ArchiveEndOfDayBodyObject$`official`
      }
      if (!is.null(ArchiveEndOfDayBodyObject$`tradeSite`)) {
        self$`tradeSite` <- ArchiveEndOfDayBodyObject$`tradeSite`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "issId": %d,
           "isin": %s,
           "date": %s,
           "dateType": %s,
           "fields": [%s],
           "official": %s,
           "tradeSite": %s
        }',
        self$`issId`,
        self$`isin`,
        self$`date`,
        self$`dateType`,
        lapply(self$`fields`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`official`,
        self$`tradeSite`
      )
    },
    fromJSONString = function(ArchiveEndOfDayBodyJson) {
      ArchiveEndOfDayBodyObject <- jsonlite::fromJSON(ArchiveEndOfDayBodyJson)
      self$`issId` <- ArchiveEndOfDayBodyObject$`issId`
      self$`isin` <- ArchiveEndOfDayBodyObject$`isin`
      self$`date` <- ArchiveEndOfDayBodyObject$`date`
      self$`dateType` <- ArchiveEndOfDayBodyObject$`dateType`
      self$`fields` <- ArchiveEndOfDayBodyObject$`fields`
      self$`official` <- ArchiveEndOfDayBodyObject$`official`
      self$`tradeSite` <- ArchiveEndOfDayBodyObject$`tradeSite`
    }
  )
)
