# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2ArchiveBondYieldsRequest Class
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
EfirDataHubModelsRequestsV2ArchiveBondYieldsRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2ArchiveBondYieldsRequest',
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
      EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject <- list()
      if (!is.null(self$`issId`)) {
        EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject[['issId']] <- self$`issId`
      }
      if (!is.null(self$`isin`)) {
        EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`mode`)) {
        EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject[['mode']] <- self$`mode`
      }
      if (!is.null(self$`fields`)) {
        EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject[['fields']] <- self$`fields`
      }

      EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestJson) {
      EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`issId`)) {
        self$`issId` <- EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`issId`
      }
      if (!is.null(EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`isin`)) {
        self$`isin` <- EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`isin`
      }
      if (!is.null(EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`mode`)) {
        self$`mode` <- EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`mode`
      }
      if (!is.null(EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`fields`)) {
        self$`fields` <- EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`fields`
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
    fromJSONString = function(EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestJson) {
      EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestJson)
      self$`issId` <- EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`issId`
      self$`isin` <- EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`isin`
      self$`date` <- EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`date`
      self$`mode` <- EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`mode`
      self$`fields` <- EfirDataHubModelsRequestsV2ArchiveBondYieldsRequestObject$`fields`
    }
  )
)