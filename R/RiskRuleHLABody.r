# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RiskRuleHLABody Class
#'
#' @field fintoolIds 
#' @field codes 
#' @field date 
#' @field sourceName 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RiskRuleHLABody <- R6::R6Class(
  'RiskRuleHLABody',
  public = list(
    `fintoolIds` = NULL,
    `codes` = NULL,
    `date` = NULL,
    `sourceName` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`fintoolIds`, `codes`, `date`, `sourceName`, `pageNum`, `pageSize`){
      if (!missing(`fintoolIds`)) {
        stopifnot(is.list(`fintoolIds`), length(`fintoolIds`) != 0)
        lapply(`fintoolIds`, function(x) stopifnot(is.character(x)))
        self$`fintoolIds` <- `fintoolIds`
      }
      if (!missing(`codes`)) {
        stopifnot(is.list(`codes`), length(`codes`) != 0)
        lapply(`codes`, function(x) stopifnot(is.character(x)))
        self$`codes` <- `codes`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`sourceName`)) {
        stopifnot(is.character(`sourceName`), length(`sourceName`) == 1)
        self$`sourceName` <- `sourceName`
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
      RiskRuleHLABodyObject <- list()
      if (!is.null(self$`fintoolIds`)) {
        RiskRuleHLABodyObject[['fintoolIds']] <- self$`fintoolIds`
      }
      if (!is.null(self$`codes`)) {
        RiskRuleHLABodyObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`date`)) {
        RiskRuleHLABodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`sourceName`)) {
        RiskRuleHLABodyObject[['sourceName']] <- self$`sourceName`
      }
      if (!is.null(self$`pageNum`)) {
        RiskRuleHLABodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        RiskRuleHLABodyObject[['pageSize']] <- self$`pageSize`
      }

      RiskRuleHLABodyObject
    },
    fromJSON = function(RiskRuleHLABodyJson) {
      RiskRuleHLABodyObject <- jsonlite::fromJSON(RiskRuleHLABodyJson)
      if (!is.null(RiskRuleHLABodyObject$`fintoolIds`)) {
        self$`fintoolIds` <- RiskRuleHLABodyObject$`fintoolIds`
      }
      if (!is.null(RiskRuleHLABodyObject$`codes`)) {
        self$`codes` <- RiskRuleHLABodyObject$`codes`
      }
      if (!is.null(RiskRuleHLABodyObject$`date`)) {
        self$`date` <- RiskRuleHLABodyObject$`date`
      }
      if (!is.null(RiskRuleHLABodyObject$`sourceName`)) {
        self$`sourceName` <- RiskRuleHLABodyObject$`sourceName`
      }
      if (!is.null(RiskRuleHLABodyObject$`pageNum`)) {
        self$`pageNum` <- RiskRuleHLABodyObject$`pageNum`
      }
      if (!is.null(RiskRuleHLABodyObject$`pageSize`)) {
        self$`pageSize` <- RiskRuleHLABodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolIds": [%s],
           "codes": [%s],
           "date": %s,
           "sourceName": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`fintoolIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`date`,
        self$`sourceName`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(RiskRuleHLABodyJson) {
      RiskRuleHLABodyObject <- jsonlite::fromJSON(RiskRuleHLABodyJson)
      self$`fintoolIds` <- RiskRuleHLABodyObject$`fintoolIds`
      self$`codes` <- RiskRuleHLABodyObject$`codes`
      self$`date` <- RiskRuleHLABodyObject$`date`
      self$`sourceName` <- RiskRuleHLABodyObject$`sourceName`
      self$`pageNum` <- RiskRuleHLABodyObject$`pageNum`
      self$`pageSize` <- RiskRuleHLABodyObject$`pageSize`
    }
  )
)