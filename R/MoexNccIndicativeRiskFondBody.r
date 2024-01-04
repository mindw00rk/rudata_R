# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' MoexNccIndicativeRiskFondBody Class
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
MoexNccIndicativeRiskFondBody <- R6::R6Class(
  'MoexNccIndicativeRiskFondBody',
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
      MoexNccIndicativeRiskFondBodyObject <- list()
      if (!is.null(self$`fintoolId`)) {
        MoexNccIndicativeRiskFondBodyObject[['fintoolId']] <- self$`fintoolId`
      }
      if (!is.null(self$`startDate`)) {
        MoexNccIndicativeRiskFondBodyObject[['startDate']] <- self$`startDate`
      }
      if (!is.null(self$`endDate`)) {
        MoexNccIndicativeRiskFondBodyObject[['endDate']] <- self$`endDate`
      }
      if (!is.null(self$`pageNum`)) {
        MoexNccIndicativeRiskFondBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        MoexNccIndicativeRiskFondBodyObject[['pageSize']] <- self$`pageSize`
      }

      MoexNccIndicativeRiskFondBodyObject
    },
    fromJSON = function(MoexNccIndicativeRiskFondBodyJson) {
      MoexNccIndicativeRiskFondBodyObject <- jsonlite::fromJSON(MoexNccIndicativeRiskFondBodyJson)
      if (!is.null(MoexNccIndicativeRiskFondBodyObject$`fintoolId`)) {
        self$`fintoolId` <- MoexNccIndicativeRiskFondBodyObject$`fintoolId`
      }
      if (!is.null(MoexNccIndicativeRiskFondBodyObject$`startDate`)) {
        self$`startDate` <- MoexNccIndicativeRiskFondBodyObject$`startDate`
      }
      if (!is.null(MoexNccIndicativeRiskFondBodyObject$`endDate`)) {
        self$`endDate` <- MoexNccIndicativeRiskFondBodyObject$`endDate`
      }
      if (!is.null(MoexNccIndicativeRiskFondBodyObject$`pageNum`)) {
        self$`pageNum` <- MoexNccIndicativeRiskFondBodyObject$`pageNum`
      }
      if (!is.null(MoexNccIndicativeRiskFondBodyObject$`pageSize`)) {
        self$`pageSize` <- MoexNccIndicativeRiskFondBodyObject$`pageSize`
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
    fromJSONString = function(MoexNccIndicativeRiskFondBodyJson) {
      MoexNccIndicativeRiskFondBodyObject <- jsonlite::fromJSON(MoexNccIndicativeRiskFondBodyJson)
      self$`fintoolId` <- MoexNccIndicativeRiskFondBodyObject$`fintoolId`
      self$`startDate` <- MoexNccIndicativeRiskFondBodyObject$`startDate`
      self$`endDate` <- MoexNccIndicativeRiskFondBodyObject$`endDate`
      self$`pageNum` <- MoexNccIndicativeRiskFondBodyObject$`pageNum`
      self$`pageSize` <- MoexNccIndicativeRiskFondBodyObject$`pageSize`
    }
  )
)
