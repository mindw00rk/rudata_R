# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' ArchiveSPBEXIndexHistoryBody Class
#'
#' @field issIds 
#' @field codes 
#' @field fintoolIds 
#' @field dateFrom 
#' @field dateTo 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ArchiveSPBEXIndexHistoryBody <- R6::R6Class(
  'ArchiveSPBEXIndexHistoryBody',
  public = list(
    `issIds` = NULL,
    `codes` = NULL,
    `fintoolIds` = NULL,
    `dateFrom` = NULL,
    `dateTo` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`issIds`, `codes`, `fintoolIds`, `dateFrom`, `dateTo`, `pageNum`, `pageSize`){
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
      if (!missing(`dateFrom`)) {
        stopifnot(is.character(`dateFrom`), length(`dateFrom`) == 1)
        self$`dateFrom` <- `dateFrom`
      }
      if (!missing(`dateTo`)) {
        stopifnot(is.character(`dateTo`), length(`dateTo`) == 1)
        self$`dateTo` <- `dateTo`
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
      ArchiveSPBEXIndexHistoryBodyObject <- list()
      if (!is.null(self$`issIds`)) {
        ArchiveSPBEXIndexHistoryBodyObject[['issIds']] <- self$`issIds`
      }
      if (!is.null(self$`codes`)) {
        ArchiveSPBEXIndexHistoryBodyObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`fintoolIds`)) {
        ArchiveSPBEXIndexHistoryBodyObject[['fintoolIds']] <- self$`fintoolIds`
      }
      if (!is.null(self$`dateFrom`)) {
        ArchiveSPBEXIndexHistoryBodyObject[['dateFrom']] <- self$`dateFrom`
      }
      if (!is.null(self$`dateTo`)) {
        ArchiveSPBEXIndexHistoryBodyObject[['dateTo']] <- self$`dateTo`
      }
      if (!is.null(self$`pageNum`)) {
        ArchiveSPBEXIndexHistoryBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        ArchiveSPBEXIndexHistoryBodyObject[['pageSize']] <- self$`pageSize`
      }

      ArchiveSPBEXIndexHistoryBodyObject
    },
    fromJSON = function(ArchiveSPBEXIndexHistoryBodyJson) {
      ArchiveSPBEXIndexHistoryBodyObject <- jsonlite::fromJSON(ArchiveSPBEXIndexHistoryBodyJson)
      if (!is.null(ArchiveSPBEXIndexHistoryBodyObject$`issIds`)) {
        self$`issIds` <- ArchiveSPBEXIndexHistoryBodyObject$`issIds`
      }
      if (!is.null(ArchiveSPBEXIndexHistoryBodyObject$`codes`)) {
        self$`codes` <- ArchiveSPBEXIndexHistoryBodyObject$`codes`
      }
      if (!is.null(ArchiveSPBEXIndexHistoryBodyObject$`fintoolIds`)) {
        self$`fintoolIds` <- ArchiveSPBEXIndexHistoryBodyObject$`fintoolIds`
      }
      if (!is.null(ArchiveSPBEXIndexHistoryBodyObject$`dateFrom`)) {
        self$`dateFrom` <- ArchiveSPBEXIndexHistoryBodyObject$`dateFrom`
      }
      if (!is.null(ArchiveSPBEXIndexHistoryBodyObject$`dateTo`)) {
        self$`dateTo` <- ArchiveSPBEXIndexHistoryBodyObject$`dateTo`
      }
      if (!is.null(ArchiveSPBEXIndexHistoryBodyObject$`pageNum`)) {
        self$`pageNum` <- ArchiveSPBEXIndexHistoryBodyObject$`pageNum`
      }
      if (!is.null(ArchiveSPBEXIndexHistoryBodyObject$`pageSize`)) {
        self$`pageSize` <- ArchiveSPBEXIndexHistoryBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "issIds": [%s],
           "codes": [%s],
           "fintoolIds": [%s],
           "dateFrom": %s,
           "dateTo": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`issIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`fintoolIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`dateFrom`,
        self$`dateTo`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(ArchiveSPBEXIndexHistoryBodyJson) {
      ArchiveSPBEXIndexHistoryBodyObject <- jsonlite::fromJSON(ArchiveSPBEXIndexHistoryBodyJson)
      self$`issIds` <- ArchiveSPBEXIndexHistoryBodyObject$`issIds`
      self$`codes` <- ArchiveSPBEXIndexHistoryBodyObject$`codes`
      self$`fintoolIds` <- ArchiveSPBEXIndexHistoryBodyObject$`fintoolIds`
      self$`dateFrom` <- ArchiveSPBEXIndexHistoryBodyObject$`dateFrom`
      self$`dateTo` <- ArchiveSPBEXIndexHistoryBodyObject$`dateTo`
      self$`pageNum` <- ArchiveSPBEXIndexHistoryBodyObject$`pageNum`
      self$`pageSize` <- ArchiveSPBEXIndexHistoryBodyObject$`pageSize`
    }
  )
)
