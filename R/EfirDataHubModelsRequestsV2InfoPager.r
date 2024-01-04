# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2InfoPager Class
#'
#' @field page 
#' @field size 
#' @field sort 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2InfoPager <- R6::R6Class(
  'EfirDataHubModelsRequestsV2InfoPager',
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
      EfirDataHubModelsRequestsV2InfoPagerObject <- list()
      if (!is.null(self$`page`)) {
        EfirDataHubModelsRequestsV2InfoPagerObject[['page']] <- self$`page`
      }
      if (!is.null(self$`size`)) {
        EfirDataHubModelsRequestsV2InfoPagerObject[['size']] <- self$`size`
      }
      if (!is.null(self$`sort`)) {
        EfirDataHubModelsRequestsV2InfoPagerObject[['sort']] <- lapply(self$`sort`, function(x) x$toJSON())
      }

      EfirDataHubModelsRequestsV2InfoPagerObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2InfoPagerJson) {
      EfirDataHubModelsRequestsV2InfoPagerObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoPagerJson)
      if (!is.null(EfirDataHubModelsRequestsV2InfoPagerObject$`page`)) {
        self$`page` <- EfirDataHubModelsRequestsV2InfoPagerObject$`page`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoPagerObject$`size`)) {
        self$`size` <- EfirDataHubModelsRequestsV2InfoPagerObject$`size`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoPagerObject$`sort`)) {
        self$`sort` <- lapply(EfirDataHubModelsRequestsV2InfoPagerObject$`sort`, function(x) {
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
    fromJSONString = function(EfirDataHubModelsRequestsV2InfoPagerJson) {
      EfirDataHubModelsRequestsV2InfoPagerObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoPagerJson)
      self$`page` <- EfirDataHubModelsRequestsV2InfoPagerObject$`page`
      self$`size` <- EfirDataHubModelsRequestsV2InfoPagerObject$`size`
      self$`sort` <- lapply(EfirDataHubModelsRequestsV2InfoPagerObject$`sort`, function(x) EfirDataHubModelsRequestsV2InfoSort$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
