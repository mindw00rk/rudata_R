# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' ArchiveEndOfDayOnExchangesBody Class
#'
#' @field issIds 
#' @field codes 
#' @field fintoolIds 
#' @field tradeSites 
#' @field boardIds 
#' @field dateFrom 
#' @field dateTo 
#' @field fields 
#' @field official 
#' @field useDefaultTradeSite 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ArchiveEndOfDayOnExchangesBody <- R6::R6Class(
  'ArchiveEndOfDayOnExchangesBody',
  public = list(
    `issIds` = NULL,
    `codes` = NULL,
    `fintoolIds` = NULL,
    `tradeSites` = NULL,
    `boardIds` = NULL,
    `dateFrom` = NULL,
    `dateTo` = NULL,
    `fields` = NULL,
    `official` = NULL,
    `useDefaultTradeSite` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`issIds`, `codes`, `fintoolIds`, `tradeSites`, `boardIds`, `dateFrom`, `dateTo`, `fields`, `official`, `useDefaultTradeSite`, `pageNum`, `pageSize`){
      if (!missing(`issIds`)) {
        stopifnot(is.list(`issIds`), length(`issIds`) != 0)
        lapply(`issIds`, function(x) stopifnot(is.character(x)))
        self$`issIds` <- `issIds`
      }
      if (!missing(`codes`)) {
        stopifnot(is.list(`codes`), length(`codes`) != 0)
        lapply(`codes`, function(x) stopifnot(is.character(x)))
        self$`codes` <- `codes`
      }
      if (!missing(`fintoolIds`)) {
        stopifnot(is.list(`fintoolIds`), length(`fintoolIds`) != 0)
        lapply(`fintoolIds`, function(x) stopifnot(is.character(x)))
        self$`fintoolIds` <- `fintoolIds`
      }
      if (!missing(`tradeSites`)) {
        stopifnot(is.list(`tradeSites`), length(`tradeSites`) != 0)
        lapply(`tradeSites`, function(x) stopifnot(is.character(x)))
        self$`tradeSites` <- `tradeSites`
      }
      if (!missing(`boardIds`)) {
        stopifnot(is.list(`boardIds`), length(`boardIds`) != 0)
        lapply(`boardIds`, function(x) stopifnot(is.character(x)))
        self$`boardIds` <- `boardIds`
      }
      if (!missing(`dateFrom`)) {
        stopifnot(is.character(`dateFrom`), length(`dateFrom`) == 1)
        self$`dateFrom` <- `dateFrom`
      }
      if (!missing(`dateTo`)) {
        stopifnot(is.character(`dateTo`), length(`dateTo`) == 1)
        self$`dateTo` <- `dateTo`
      }
      if (!missing(`fields`)) {
        stopifnot(is.list(`fields`), length(`fields`) != 0)
        lapply(`fields`, function(x) stopifnot(is.character(x)))
        self$`fields` <- `fields`
      }
      if (!missing(`official`)) {
        self$`official` <- `official`
      }
      if (!missing(`useDefaultTradeSite`)) {
        self$`useDefaultTradeSite` <- `useDefaultTradeSite`
      }
      if (!missing(`pageNum`)) {
        stopifnot(is.numeric(`pageNum`), length(`pageNum`) == 1)
        self$`pageNum` <- `pageNum`
      }
      if (!missing(`pageSize`)) {
        stopifnot(is.numeric(`pageSize`), length(`pageSize`) == 1)
        self$`pageSize` <- `pageSize`
      }
    },
    toJSON = function() {
      ArchiveEndOfDayOnExchangesBodyObject <- list()
      if (!is.null(self$`issIds`)) {
        ArchiveEndOfDayOnExchangesBodyObject[['issIds']] <- self$`issIds`
      }
      if (!is.null(self$`codes`)) {
        ArchiveEndOfDayOnExchangesBodyObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`fintoolIds`)) {
        ArchiveEndOfDayOnExchangesBodyObject[['fintoolIds']] <- self$`fintoolIds`
      }
      if (!is.null(self$`tradeSites`)) {
        ArchiveEndOfDayOnExchangesBodyObject[['tradeSites']] <- self$`tradeSites`
      }
      if (!is.null(self$`boardIds`)) {
        ArchiveEndOfDayOnExchangesBodyObject[['boardIds']] <- self$`boardIds`
      }
      if (!is.null(self$`dateFrom`)) {
        ArchiveEndOfDayOnExchangesBodyObject[['dateFrom']] <- self$`dateFrom`
      }
      if (!is.null(self$`dateTo`)) {
        ArchiveEndOfDayOnExchangesBodyObject[['dateTo']] <- self$`dateTo`
      }
      if (!is.null(self$`fields`)) {
        ArchiveEndOfDayOnExchangesBodyObject[['fields']] <- self$`fields`
      }
      if (!is.null(self$`official`)) {
        ArchiveEndOfDayOnExchangesBodyObject[['official']] <- self$`official`
      }
      if (!is.null(self$`useDefaultTradeSite`)) {
        ArchiveEndOfDayOnExchangesBodyObject[['useDefaultTradeSite']] <- self$`useDefaultTradeSite`
      }
      if (!is.null(self$`pageNum`)) {
        ArchiveEndOfDayOnExchangesBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        ArchiveEndOfDayOnExchangesBodyObject[['pageSize']] <- self$`pageSize`
      }

      ArchiveEndOfDayOnExchangesBodyObject
    },
    fromJSON = function(ArchiveEndOfDayOnExchangesBodyJson) {
      ArchiveEndOfDayOnExchangesBodyObject <- jsonlite::fromJSON(ArchiveEndOfDayOnExchangesBodyJson)
      if (!is.null(ArchiveEndOfDayOnExchangesBodyObject$`issIds`)) {
        self$`issIds` <- ArchiveEndOfDayOnExchangesBodyObject$`issIds`
      }
      if (!is.null(ArchiveEndOfDayOnExchangesBodyObject$`codes`)) {
        self$`codes` <- ArchiveEndOfDayOnExchangesBodyObject$`codes`
      }
      if (!is.null(ArchiveEndOfDayOnExchangesBodyObject$`fintoolIds`)) {
        self$`fintoolIds` <- ArchiveEndOfDayOnExchangesBodyObject$`fintoolIds`
      }
      if (!is.null(ArchiveEndOfDayOnExchangesBodyObject$`tradeSites`)) {
        self$`tradeSites` <- ArchiveEndOfDayOnExchangesBodyObject$`tradeSites`
      }
      if (!is.null(ArchiveEndOfDayOnExchangesBodyObject$`boardIds`)) {
        self$`boardIds` <- ArchiveEndOfDayOnExchangesBodyObject$`boardIds`
      }
      if (!is.null(ArchiveEndOfDayOnExchangesBodyObject$`dateFrom`)) {
        self$`dateFrom` <- ArchiveEndOfDayOnExchangesBodyObject$`dateFrom`
      }
      if (!is.null(ArchiveEndOfDayOnExchangesBodyObject$`dateTo`)) {
        self$`dateTo` <- ArchiveEndOfDayOnExchangesBodyObject$`dateTo`
      }
      if (!is.null(ArchiveEndOfDayOnExchangesBodyObject$`fields`)) {
        self$`fields` <- ArchiveEndOfDayOnExchangesBodyObject$`fields`
      }
      if (!is.null(ArchiveEndOfDayOnExchangesBodyObject$`official`)) {
        self$`official` <- ArchiveEndOfDayOnExchangesBodyObject$`official`
      }
      if (!is.null(ArchiveEndOfDayOnExchangesBodyObject$`useDefaultTradeSite`)) {
        self$`useDefaultTradeSite` <- ArchiveEndOfDayOnExchangesBodyObject$`useDefaultTradeSite`
      }
      if (!is.null(ArchiveEndOfDayOnExchangesBodyObject$`pageNum`)) {
        self$`pageNum` <- ArchiveEndOfDayOnExchangesBodyObject$`pageNum`
      }
      if (!is.null(ArchiveEndOfDayOnExchangesBodyObject$`pageSize`)) {
        self$`pageSize` <- ArchiveEndOfDayOnExchangesBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "issIds": [%s],
           "codes": [%s],
           "fintoolIds": [%s],
           "tradeSites": [%s],
           "boardIds": [%s],
           "dateFrom": %s,
           "dateTo": %s,
           "fields": [%s],
           "official": %s,
           "useDefaultTradeSite": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`issIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`fintoolIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`tradeSites`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`boardIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`dateFrom`,
        self$`dateTo`,
        lapply(self$`fields`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`official`,
        self$`useDefaultTradeSite`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(ArchiveEndOfDayOnExchangesBodyJson) {
      ArchiveEndOfDayOnExchangesBodyObject <- jsonlite::fromJSON(ArchiveEndOfDayOnExchangesBodyJson)
      self$`issIds` <- ArchiveEndOfDayOnExchangesBodyObject$`issIds`
      self$`codes` <- ArchiveEndOfDayOnExchangesBodyObject$`codes`
      self$`fintoolIds` <- ArchiveEndOfDayOnExchangesBodyObject$`fintoolIds`
      self$`tradeSites` <- ArchiveEndOfDayOnExchangesBodyObject$`tradeSites`
      self$`boardIds` <- ArchiveEndOfDayOnExchangesBodyObject$`boardIds`
      self$`dateFrom` <- ArchiveEndOfDayOnExchangesBodyObject$`dateFrom`
      self$`dateTo` <- ArchiveEndOfDayOnExchangesBodyObject$`dateTo`
      self$`fields` <- ArchiveEndOfDayOnExchangesBodyObject$`fields`
      self$`official` <- ArchiveEndOfDayOnExchangesBodyObject$`official`
      self$`useDefaultTradeSite` <- ArchiveEndOfDayOnExchangesBodyObject$`useDefaultTradeSite`
      self$`pageNum` <- ArchiveEndOfDayOnExchangesBodyObject$`pageNum`
      self$`pageSize` <- ArchiveEndOfDayOnExchangesBodyObject$`pageSize`
    }
  )
)