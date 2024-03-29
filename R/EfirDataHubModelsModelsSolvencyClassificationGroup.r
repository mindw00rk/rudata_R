# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsSolvencyClassificationGroup Class
#'
#' @field id 
#' @field shortNameRus 
#' @field fullNameRus 
#' @field classificators 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsSolvencyClassificationGroup <- R6::R6Class(
  'EfirDataHubModelsModelsSolvencyClassificationGroup',
  public = list(
    `id` = NULL,
    `shortNameRus` = NULL,
    `fullNameRus` = NULL,
    `classificators` = NULL,
    initialize = function(`id`, `shortNameRus`, `fullNameRus`, `classificators`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`shortNameRus`)) {
        stopifnot(is.character(`shortNameRus`), length(`shortNameRus`) == 1)
        self$`shortNameRus` <- `shortNameRus`
      }
      if (!missing(`fullNameRus`)) {
        stopifnot(is.character(`fullNameRus`), length(`fullNameRus`) == 1)
        self$`fullNameRus` <- `fullNameRus`
      }
      if (!missing(`classificators`)) {
        stopifnot(is.list(`classificators`), length(`classificators`) != 0)
        lapply(`classificators`, function(x) stopifnot(R6::is.R6(x)))
        self$`classificators` <- `classificators`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsSolvencyClassificationGroupObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsSolvencyClassificationGroupObject[['id']] <- self$`id`
      }
      if (!is.null(self$`shortNameRus`)) {
        EfirDataHubModelsModelsSolvencyClassificationGroupObject[['shortNameRus']] <- self$`shortNameRus`
      }
      if (!is.null(self$`fullNameRus`)) {
        EfirDataHubModelsModelsSolvencyClassificationGroupObject[['fullNameRus']] <- self$`fullNameRus`
      }
      if (!is.null(self$`classificators`)) {
        EfirDataHubModelsModelsSolvencyClassificationGroupObject[['classificators']] <- lapply(self$`classificators`, function(x) x$toJSON())
      }

      EfirDataHubModelsModelsSolvencyClassificationGroupObject
    },
    fromJSON = function(EfirDataHubModelsModelsSolvencyClassificationGroupJson) {
      EfirDataHubModelsModelsSolvencyClassificationGroupObject <- jsonlite::fromJSON(EfirDataHubModelsModelsSolvencyClassificationGroupJson)
      if (!is.null(EfirDataHubModelsModelsSolvencyClassificationGroupObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsSolvencyClassificationGroupObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsSolvencyClassificationGroupObject$`shortNameRus`)) {
        self$`shortNameRus` <- EfirDataHubModelsModelsSolvencyClassificationGroupObject$`shortNameRus`
      }
      if (!is.null(EfirDataHubModelsModelsSolvencyClassificationGroupObject$`fullNameRus`)) {
        self$`fullNameRus` <- EfirDataHubModelsModelsSolvencyClassificationGroupObject$`fullNameRus`
      }
      if (!is.null(EfirDataHubModelsModelsSolvencyClassificationGroupObject$`classificators`)) {
        self$`classificators` <- lapply(EfirDataHubModelsModelsSolvencyClassificationGroupObject$`classificators`, function(x) {
          classificatorsObject <- EfirDataHubModelsModelsSolvencyClassificator$new()
          classificatorsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          classificatorsObject
        })
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "shortNameRus": %s,
           "fullNameRus": %s,
           "classificators": [%s]
        }',
        self$`id`,
        self$`shortNameRus`,
        self$`fullNameRus`,
        lapply(self$`classificators`, function(x) paste(x$toJSON(), sep=","))
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsSolvencyClassificationGroupJson) {
      EfirDataHubModelsModelsSolvencyClassificationGroupObject <- jsonlite::fromJSON(EfirDataHubModelsModelsSolvencyClassificationGroupJson)
      self$`id` <- EfirDataHubModelsModelsSolvencyClassificationGroupObject$`id`
      self$`shortNameRus` <- EfirDataHubModelsModelsSolvencyClassificationGroupObject$`shortNameRus`
      self$`fullNameRus` <- EfirDataHubModelsModelsSolvencyClassificationGroupObject$`fullNameRus`
      self$`classificators` <- lapply(EfirDataHubModelsModelsSolvencyClassificationGroupObject$`classificators`, function(x) EfirDataHubModelsModelsSolvencyClassificator$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
