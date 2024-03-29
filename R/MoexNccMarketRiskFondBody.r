# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' MoexNccMarketRiskFondBody Class
#'
#' @field fintoolId 
#' @field startDate 
#' @field endDate 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MoexNccMarketRiskFondBody <- R6::R6Class(
  'MoexNccMarketRiskFondBody',
  public = list(
    `fintoolId` = NULL,
    `startDate` = NULL,
    `endDate` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`fintoolId`, `startDate`, `endDate`, `pageNum`, `pageSize`){
      if (!missing(`fintoolId`)) {
        stopifnot(is.numeric(`fintoolId`), length(`fintoolId`) == 1)
        self$`fintoolId` <- `fintoolId`
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
      MoexNccMarketRiskFondBodyObject <- list()
      if (!is.null(self$`fintoolId`)) {
        MoexNccMarketRiskFondBodyObject[['fintoolId']] <- self$`fintoolId`
      }
      if (!is.null(self$`startDate`)) {
        MoexNccMarketRiskFondBodyObject[['startDate']] <- self$`startDate`
      }
      if (!is.null(self$`endDate`)) {
        MoexNccMarketRiskFondBodyObject[['endDate']] <- self$`endDate`
      }
      if (!is.null(self$`pageNum`)) {
        MoexNccMarketRiskFondBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        MoexNccMarketRiskFondBodyObject[['pageSize']] <- self$`pageSize`
      }

      MoexNccMarketRiskFondBodyObject
    },
    fromJSON = function(MoexNccMarketRiskFondBodyJson) {
      MoexNccMarketRiskFondBodyObject <- jsonlite::fromJSON(MoexNccMarketRiskFondBodyJson)
      if (!is.null(MoexNccMarketRiskFondBodyObject$`fintoolId`)) {
        self$`fintoolId` <- MoexNccMarketRiskFondBodyObject$`fintoolId`
      }
      if (!is.null(MoexNccMarketRiskFondBodyObject$`startDate`)) {
        self$`startDate` <- MoexNccMarketRiskFondBodyObject$`startDate`
      }
      if (!is.null(MoexNccMarketRiskFondBodyObject$`endDate`)) {
        self$`endDate` <- MoexNccMarketRiskFondBodyObject$`endDate`
      }
      if (!is.null(MoexNccMarketRiskFondBodyObject$`pageNum`)) {
        self$`pageNum` <- MoexNccMarketRiskFondBodyObject$`pageNum`
      }
      if (!is.null(MoexNccMarketRiskFondBodyObject$`pageSize`)) {
        self$`pageSize` <- MoexNccMarketRiskFondBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolId": %d,
           "startDate": %s,
           "endDate": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        self$`fintoolId`,
        self$`startDate`,
        self$`endDate`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(MoexNccMarketRiskFondBodyJson) {
      MoexNccMarketRiskFondBodyObject <- jsonlite::fromJSON(MoexNccMarketRiskFondBodyJson)
      self$`fintoolId` <- MoexNccMarketRiskFondBodyObject$`fintoolId`
      self$`startDate` <- MoexNccMarketRiskFondBodyObject$`startDate`
      self$`endDate` <- MoexNccMarketRiskFondBodyObject$`endDate`
      self$`pageNum` <- MoexNccMarketRiskFondBodyObject$`pageNum`
      self$`pageSize` <- MoexNccMarketRiskFondBodyObject$`pageSize`
    }
  )
)
