# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPager Class
#'
#' @field page 
#' @field size 
#' @field sort 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPager <- R6::R6Class(
  'AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPager',
  public = list(
    `page` = NULL,
    `size` = NULL,
    `sort` = NULL,
    initialize = function(`page`, `size`, `sort`){
      if (!missing(`page`)) {
        stopifnot(is.numeric(`page`), length(`page`) == 1)
        self$`page` <- `page`
      }
      if (!missing(`size`)) {
        stopifnot(is.numeric(`size`), length(`size`) == 1)
        self$`size` <- `size`
      }
      if (!missing(`sort`)) {
        stopifnot(is.list(`sort`), length(`sort`) != 0)
        lapply(`sort`, function(x) stopifnot(R6::is.R6(x)))
        self$`sort` <- `sort`
      }
    },
    toJSON = function() {
      AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject <- list()
      if (!is.null(self$`page`)) {
        AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject[['page']] <- self$`page`
      }
      if (!is.null(self$`size`)) {
        AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject[['size']] <- self$`size`
      }
      if (!is.null(self$`sort`)) {
        AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject[['sort']] <- lapply(self$`sort`, function(x) x$toJSON())
      }

      AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject
    },
    fromJSON = function(AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerJson) {
      AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerJson)
      if (!is.null(AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject$`page`)) {
        self$`page` <- AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject$`page`
      }
      if (!is.null(AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject$`size`)) {
        self$`size` <- AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject$`size`
      }
      if (!is.null(AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject$`sort`)) {
        self$`sort` <- lapply(AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject$`sort`, function(x) {
          sortObject <- EfirDataHubModelsRequestsV2InfoSort$new()
          sortObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          sortObject
        })
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "page": %d,
           "size": %d,
           "sort": [%s]
        }',
        self$`page`,
        self$`size`,
        lapply(self$`sort`, function(x) paste(x$toJSON(), sep=","))
      )
    },
    fromJSONString = function(AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerJson) {
      AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerJson)
      self$`page` <- AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject$`page`
      self$`size` <- AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject$`size`
      self$`sort` <- lapply(AllOfEfirDataHubModelsRequestsV2InfoIFXFintoolRefDataRequestPagerObject$`sort`, function(x) EfirDataHubModelsRequestsV2InfoSort$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
