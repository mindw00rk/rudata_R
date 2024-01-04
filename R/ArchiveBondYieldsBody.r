# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' ArchiveBondYieldsBody Class
#'
#' @field issId 
#' @field isin 
#' @field date 
#' @field mode 
#' @field fields 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ArchiveBondYieldsBody <- R6::R6Class(
  'ArchiveBondYieldsBody',
  public = list(
    `issId` = NULL,
    `isin` = NULL,
    `date` = NULL,
    `mode` = NULL,
    `fields` = NULL,
    initialize = function(`issId`, `isin`, `date`, `mode`, `fields`){
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
      if (!missing(`mode`)) {
        stopifnot(is.numeric(`mode`), length(`mode`) == 1)
        self$`mode` <- `mode`
      }
      if (!missing(`fields`)) {
        stopifnot(is.list(`fields`), length(`fields`) != 0)
        lapply(`fields`, function(x) stopifnot(is.character(x)))
        self$`fields` <- `fields`
      }
    },
    toJSON = function() {
      ArchiveBondYieldsBodyObject <- list()
      if (!is.null(self$`issId`)) {
        ArchiveBondYieldsBodyObject[['issId']] <- self$`issId`
      }
      if (!is.null(self$`isin`)) {
        ArchiveBondYieldsBodyObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`date`)) {
        ArchiveBondYieldsBodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`mode`)) {
        ArchiveBondYieldsBodyObject[['mode']] <- self$`mode`
      }
      if (!is.null(self$`fields`)) {
        ArchiveBondYieldsBodyObject[['fields']] <- self$`fields`
      }

      ArchiveBondYieldsBodyObject
    },
    fromJSON = function(ArchiveBondYieldsBodyJson) {
      ArchiveBondYieldsBodyObject <- jsonlite::fromJSON(ArchiveBondYieldsBodyJson)
      if (!is.null(ArchiveBondYieldsBodyObject$`issId`)) {
        self$`issId` <- ArchiveBondYieldsBodyObject$`issId`
      }
      if (!is.null(ArchiveBondYieldsBodyObject$`isin`)) {
        self$`isin` <- ArchiveBondYieldsBodyObject$`isin`
      }
      if (!is.null(ArchiveBondYieldsBodyObject$`date`)) {
        self$`date` <- ArchiveBondYieldsBodyObject$`date`
      }
      if (!is.null(ArchiveBondYieldsBodyObject$`mode`)) {
        self$`mode` <- ArchiveBondYieldsBodyObject$`mode`
      }
      if (!is.null(ArchiveBondYieldsBodyObject$`fields`)) {
        self$`fields` <- ArchiveBondYieldsBodyObject$`fields`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "issId": %d,
           "isin": %s,
           "date": %s,
           "mode": %d,
           "fields": [%s]
        }',
        self$`issId`,
        self$`isin`,
        self$`date`,
        self$`mode`,
        lapply(self$`fields`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(ArchiveBondYieldsBodyJson) {
      ArchiveBondYieldsBodyObject <- jsonlite::fromJSON(ArchiveBondYieldsBodyJson)
      self$`issId` <- ArchiveBondYieldsBodyObject$`issId`
      self$`isin` <- ArchiveBondYieldsBodyObject$`isin`
      self$`date` <- ArchiveBondYieldsBodyObject$`date`
      self$`mode` <- ArchiveBondYieldsBodyObject$`mode`
      self$`fields` <- ArchiveBondYieldsBodyObject$`fields`
    }
  )
)
