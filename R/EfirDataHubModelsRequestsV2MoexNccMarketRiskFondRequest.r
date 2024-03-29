# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequest Class
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
EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequest',
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
      EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject <- list()
      if (!is.null(self$`fintoolId`)) {
        EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject[['fintoolId']] <- self$`fintoolId`
      }
      if (!is.null(self$`startDate`)) {
        EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject[['startDate']] <- self$`startDate`
      }
      if (!is.null(self$`endDate`)) {
        EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject[['endDate']] <- self$`endDate`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestJson) {
      EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`fintoolId`)) {
        self$`fintoolId` <- EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`fintoolId`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`startDate`)) {
        self$`startDate` <- EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`startDate`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`endDate`)) {
        self$`endDate` <- EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`endDate`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`pageSize`
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
    fromJSONString = function(EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestJson) {
      EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestJson)
      self$`fintoolId` <- EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`fintoolId`
      self$`startDate` <- EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`startDate`
      self$`endDate` <- EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`endDate`
      self$`pageNum` <- EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2MoexNccMarketRiskFondRequestObject$`pageSize`
    }
  )
)
