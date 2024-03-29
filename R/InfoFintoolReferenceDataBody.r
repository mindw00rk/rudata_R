# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoFintoolReferenceDataBody Class
#'
#' @field id 
#' @field fields 
#' @field filter 
#' @field pager 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfoFintoolReferenceDataBody <- R6::R6Class(
  'InfoFintoolReferenceDataBody',
  public = list(
    `id` = NULL,
    `fields` = NULL,
    `filter` = NULL,
    `pager` = NULL,
    initialize = function(`id`, `fields`, `filter`, `pager`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`fields`)) {
        stopifnot(is.list(`fields`), length(`fields`) != 0)
        lapply(`fields`, function(x) stopifnot(is.character(x)))
        self$`fields` <- `fields`
      }
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`pager`)) {
        stopifnot(R6::is.R6(`pager`))
        self$`pager` <- `pager`
      }
    },
    toJSON = function() {
      InfoFintoolReferenceDataBodyObject <- list()
      if (!is.null(self$`id`)) {
        InfoFintoolReferenceDataBodyObject[['id']] <- self$`id`
      }
      if (!is.null(self$`fields`)) {
        InfoFintoolReferenceDataBodyObject[['fields']] <- self$`fields`
      }
      if (!is.null(self$`filter`)) {
        InfoFintoolReferenceDataBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pager`)) {
        InfoFintoolReferenceDataBodyObject[['pager']] <- self$`pager`$toJSON()
      }

      InfoFintoolReferenceDataBodyObject
    },
    fromJSON = function(InfoFintoolReferenceDataBodyJson) {
      InfoFintoolReferenceDataBodyObject <- jsonlite::fromJSON(InfoFintoolReferenceDataBodyJson)
      if (!is.null(InfoFintoolReferenceDataBodyObject$`id`)) {
        self$`id` <- InfoFintoolReferenceDataBodyObject$`id`
      }
      if (!is.null(InfoFintoolReferenceDataBodyObject$`fields`)) {
        self$`fields` <- InfoFintoolReferenceDataBodyObject$`fields`
      }
      if (!is.null(InfoFintoolReferenceDataBodyObject$`filter`)) {
        self$`filter` <- InfoFintoolReferenceDataBodyObject$`filter`
      }
      if (!is.null(InfoFintoolReferenceDataBodyObject$`pager`)) {
        pagerObject <- Object$new()
        pagerObject$fromJSON(jsonlite::toJSON(InfoFintoolReferenceDataBodyObject$pager, auto_unbox = TRUE))
        self$`pager` <- pagerObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "fields": [%s],
           "filter": %s,
           "pager": %s
        }',
        self$`id`,
        lapply(self$`fields`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`filter`,
        self$`pager`$toJSON()
      )
    },
    fromJSONString = function(InfoFintoolReferenceDataBodyJson) {
      InfoFintoolReferenceDataBodyObject <- jsonlite::fromJSON(InfoFintoolReferenceDataBodyJson)
      self$`id` <- InfoFintoolReferenceDataBodyObject$`id`
      self$`fields` <- InfoFintoolReferenceDataBodyObject$`fields`
      self$`filter` <- InfoFintoolReferenceDataBodyObject$`filter`
      ObjectObject <- Object$new()
      self$`pager` <- ObjectObject$fromJSON(jsonlite::toJSON(InfoFintoolReferenceDataBodyObject$pager, auto_unbox = TRUE))
    }
  )
)
