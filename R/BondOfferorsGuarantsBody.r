# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' BondOfferorsGuarantsBody Class
#'
#' @field fintoolIds 
#' @field date 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BondOfferorsGuarantsBody <- R6::R6Class(
  'BondOfferorsGuarantsBody',
  public = list(
    `fintoolIds` = NULL,
    `date` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`fintoolIds`, `date`, `pageNum`, `pageSize`){
      if (!missing(`fintoolIds`)) {
        stopifnot(is.list(`fintoolIds`), length(`fintoolIds`) != 0)
        lapply(`fintoolIds`, function(x) stopifnot(is.character(x)))
        self$`fintoolIds` <- `fintoolIds`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
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
      BondOfferorsGuarantsBodyObject <- list()
      if (!is.null(self$`fintoolIds`)) {
        BondOfferorsGuarantsBodyObject[['fintoolIds']] <- self$`fintoolIds`
      }
      if (!is.null(self$`date`)) {
        BondOfferorsGuarantsBodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`pageNum`)) {
        BondOfferorsGuarantsBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        BondOfferorsGuarantsBodyObject[['pageSize']] <- self$`pageSize`
      }

      BondOfferorsGuarantsBodyObject
    },
    fromJSON = function(BondOfferorsGuarantsBodyJson) {
      BondOfferorsGuarantsBodyObject <- jsonlite::fromJSON(BondOfferorsGuarantsBodyJson)
      if (!is.null(BondOfferorsGuarantsBodyObject$`fintoolIds`)) {
        self$`fintoolIds` <- BondOfferorsGuarantsBodyObject$`fintoolIds`
      }
      if (!is.null(BondOfferorsGuarantsBodyObject$`date`)) {
        self$`date` <- BondOfferorsGuarantsBodyObject$`date`
      }
      if (!is.null(BondOfferorsGuarantsBodyObject$`pageNum`)) {
        self$`pageNum` <- BondOfferorsGuarantsBodyObject$`pageNum`
      }
      if (!is.null(BondOfferorsGuarantsBodyObject$`pageSize`)) {
        self$`pageSize` <- BondOfferorsGuarantsBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolIds": [%s],
           "date": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`fintoolIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`date`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(BondOfferorsGuarantsBodyJson) {
      BondOfferorsGuarantsBodyObject <- jsonlite::fromJSON(BondOfferorsGuarantsBodyJson)
      self$`fintoolIds` <- BondOfferorsGuarantsBodyObject$`fintoolIds`
      self$`date` <- BondOfferorsGuarantsBodyObject$`date`
      self$`pageNum` <- BondOfferorsGuarantsBodyObject$`pageNum`
      self$`pageSize` <- BondOfferorsGuarantsBodyObject$`pageSize`
    }
  )
)
