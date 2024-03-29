# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RiskCorpInvestClassRequest Class
#'
#' @field fininstIds 
#' @field codes 
#' @field date 
#' @field actualDate 
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RiskCorpInvestClassRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RiskCorpInvestClassRequest',
  public = list(
    `fininstIds` = NULL,
    `codes` = NULL,
    `date` = NULL,
    `actualDate` = NULL,
    `filter` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`fininstIds`, `codes`, `date`, `actualDate`, `filter`, `pageNum`, `pageSize`){
      if (!missing(`fininstIds`)) {
        stopifnot(is.list(`fininstIds`), length(`fininstIds`) != 0)
        lapply(`fininstIds`, function(x) stopifnot(is.character(x)))
        self$`fininstIds` <- `fininstIds`
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
      if (!missing(`actualDate`)) {
        stopifnot(is.character(`actualDate`), length(`actualDate`) == 1)
        self$`actualDate` <- `actualDate`
      }
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
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
      EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject <- list()
      if (!is.null(self$`fininstIds`)) {
        EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`codes`)) {
        EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`actualDate`)) {
        EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject[['actualDate']] <- self$`actualDate`
      }
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestJson) {
      EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`fininstIds`)) {
        self$`fininstIds` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`fininstIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`codes`)) {
        self$`codes` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`codes`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`actualDate`)) {
        self$`actualDate` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`actualDate`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstIds": [%s],
           "codes": [%s],
           "date": %s,
           "actualDate": %s,
           "filter": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`date`,
        self$`actualDate`,
        self$`filter`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestJson) {
      EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestJson)
      self$`fininstIds` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`fininstIds`
      self$`codes` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`codes`
      self$`date` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`date`
      self$`actualDate` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`actualDate`
      self$`filter` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`filter`
      self$`pageNum` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2RiskCorpInvestClassRequestObject$`pageSize`
    }
  )
)
