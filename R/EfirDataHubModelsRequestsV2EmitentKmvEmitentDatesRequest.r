# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequest Class
#'
#' @field fininstIds 
#' @field dateFrom 
#' @field dateTo 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequest',
  public = list(
    `fininstIds` = NULL,
    `dateFrom` = NULL,
    `dateTo` = NULL,
    initialize = function(`fininstIds`, `dateFrom`, `dateTo`){
      if (!missing(`fininstIds`)) {
        stopifnot(is.list(`fininstIds`), length(`fininstIds`) != 0)
        lapply(`fininstIds`, function(x) stopifnot(is.character(x)))
        self$`fininstIds` <- `fininstIds`
      }
      if (!missing(`dateFrom`)) {
        stopifnot(is.character(`dateFrom`), length(`dateFrom`) == 1)
        self$`dateFrom` <- `dateFrom`
      }
      if (!missing(`dateTo`)) {
        stopifnot(is.character(`dateTo`), length(`dateTo`) == 1)
        self$`dateTo` <- `dateTo`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject <- list()
      if (!is.null(self$`fininstIds`)) {
        EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`dateFrom`)) {
        EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject[['dateFrom']] <- self$`dateFrom`
      }
      if (!is.null(self$`dateTo`)) {
        EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject[['dateTo']] <- self$`dateTo`
      }

      EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestJson) {
      EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject$`fininstIds`)) {
        self$`fininstIds` <- EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject$`fininstIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject$`dateFrom`)) {
        self$`dateFrom` <- EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject$`dateFrom`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject$`dateTo`)) {
        self$`dateTo` <- EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject$`dateTo`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstIds": [%s],
           "dateFrom": %s,
           "dateTo": %s
        }',
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`dateFrom`,
        self$`dateTo`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestJson) {
      EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestJson)
      self$`fininstIds` <- EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject$`fininstIds`
      self$`dateFrom` <- EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject$`dateFrom`
      self$`dateTo` <- EfirDataHubModelsRequestsV2EmitentKmvEmitentDatesRequestObject$`dateTo`
    }
  )
)