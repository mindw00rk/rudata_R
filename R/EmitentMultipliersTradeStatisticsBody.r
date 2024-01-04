# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EmitentMultipliersTradeStatisticsBody Class
#'
#' @field fininstIds 
#' @field startDate 
#' @field endDate 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EmitentMultipliersTradeStatisticsBody <- R6::R6Class(
  'EmitentMultipliersTradeStatisticsBody',
  public = list(
    `fininstIds` = NULL,
    `startDate` = NULL,
    `endDate` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`fininstIds`, `startDate`, `endDate`, `pageNum`, `pageSize`){
      if (!missing(`fininstIds`)) {
        stopifnot(is.list(`fininstIds`), length(`fininstIds`) != 0)
        lapply(`fininstIds`, function(x) stopifnot(is.character(x)))
        self$`fininstIds` <- `fininstIds`
      }
      if (!missing(`startDate`)) {
        stopifnot(is.character(`startDate`), length(`startDate`) == 1)
        self$`startDate` <- `startDate`
      }
      if (!missing(`endDate`)) {
        stopifnot(is.character(`endDate`), length(`endDate`) == 1)
        self$`endDate` <- `endDate`
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
      EmitentMultipliersTradeStatisticsBodyObject <- list()
      if (!is.null(self$`fininstIds`)) {
        EmitentMultipliersTradeStatisticsBodyObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`startDate`)) {
        EmitentMultipliersTradeStatisticsBodyObject[['startDate']] <- self$`startDate`
      }
      if (!is.null(self$`endDate`)) {
        EmitentMultipliersTradeStatisticsBodyObject[['endDate']] <- self$`endDate`
      }
      if (!is.null(self$`pageNum`)) {
        EmitentMultipliersTradeStatisticsBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EmitentMultipliersTradeStatisticsBodyObject[['pageSize']] <- self$`pageSize`
      }

      EmitentMultipliersTradeStatisticsBodyObject
    },
    fromJSON = function(EmitentMultipliersTradeStatisticsBodyJson) {
      EmitentMultipliersTradeStatisticsBodyObject <- jsonlite::fromJSON(EmitentMultipliersTradeStatisticsBodyJson)
      if (!is.null(EmitentMultipliersTradeStatisticsBodyObject$`fininstIds`)) {
        self$`fininstIds` <- EmitentMultipliersTradeStatisticsBodyObject$`fininstIds`
      }
      if (!is.null(EmitentMultipliersTradeStatisticsBodyObject$`startDate`)) {
        self$`startDate` <- EmitentMultipliersTradeStatisticsBodyObject$`startDate`
      }
      if (!is.null(EmitentMultipliersTradeStatisticsBodyObject$`endDate`)) {
        self$`endDate` <- EmitentMultipliersTradeStatisticsBodyObject$`endDate`
      }
      if (!is.null(EmitentMultipliersTradeStatisticsBodyObject$`pageNum`)) {
        self$`pageNum` <- EmitentMultipliersTradeStatisticsBodyObject$`pageNum`
      }
      if (!is.null(EmitentMultipliersTradeStatisticsBodyObject$`pageSize`)) {
        self$`pageSize` <- EmitentMultipliersTradeStatisticsBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstIds": [%s],
           "startDate": %s,
           "endDate": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`startDate`,
        self$`endDate`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EmitentMultipliersTradeStatisticsBodyJson) {
      EmitentMultipliersTradeStatisticsBodyObject <- jsonlite::fromJSON(EmitentMultipliersTradeStatisticsBodyJson)
      self$`fininstIds` <- EmitentMultipliersTradeStatisticsBodyObject$`fininstIds`
      self$`startDate` <- EmitentMultipliersTradeStatisticsBodyObject$`startDate`
      self$`endDate` <- EmitentMultipliersTradeStatisticsBodyObject$`endDate`
      self$`pageNum` <- EmitentMultipliersTradeStatisticsBodyObject$`pageNum`
      self$`pageSize` <- EmitentMultipliersTradeStatisticsBodyObject$`pageSize`
    }
  )
)
