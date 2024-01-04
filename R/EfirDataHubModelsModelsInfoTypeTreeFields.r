# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsInfoTypeTreeFields Class
#'
#' @field id 
#' @field id_parent 
#' @field fullname_rus 
#' @field fullname_eng 
#' @field shortname_rus 
#' @field shortname_eng 
#' @field iss_mask 
#' @field sort_order 
#' @field visible 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsInfoTypeTreeFields <- R6::R6Class(
  'EfirDataHubModelsModelsInfoTypeTreeFields',
  public = list(
    `id` = NULL,
    `id_parent` = NULL,
    `fullname_rus` = NULL,
    `fullname_eng` = NULL,
    `shortname_rus` = NULL,
    `shortname_eng` = NULL,
    `iss_mask` = NULL,
    `sort_order` = NULL,
    `visible` = NULL,
    initialize = function(`id`, `id_parent`, `fullname_rus`, `fullname_eng`, `shortname_rus`, `shortname_eng`, `iss_mask`, `sort_order`, `visible`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`id_parent`)) {
        stopifnot(is.numeric(`id_parent`), length(`id_parent`) == 1)
        self$`id_parent` <- `id_parent`
      }
      if (!missing(`fullname_rus`)) {
        stopifnot(is.character(`fullname_rus`), length(`fullname_rus`) == 1)
        self$`fullname_rus` <- `fullname_rus`
      }
      if (!missing(`fullname_eng`)) {
        stopifnot(is.character(`fullname_eng`), length(`fullname_eng`) == 1)
        self$`fullname_eng` <- `fullname_eng`
      }
      if (!missing(`shortname_rus`)) {
        stopifnot(is.character(`shortname_rus`), length(`shortname_rus`) == 1)
        self$`shortname_rus` <- `shortname_rus`
      }
      if (!missing(`shortname_eng`)) {
        stopifnot(is.character(`shortname_eng`), length(`shortname_eng`) == 1)
        self$`shortname_eng` <- `shortname_eng`
      }
      if (!missing(`iss_mask`)) {
        stopifnot(is.character(`iss_mask`), length(`iss_mask`) == 1)
        self$`iss_mask` <- `iss_mask`
      }
      if (!missing(`sort_order`)) {
        stopifnot(is.numeric(`sort_order`), length(`sort_order`) == 1)
        self$`sort_order` <- `sort_order`
      }
      if (!missing(`visible`)) {
        stopifnot(is.numeric(`visible`), length(`visible`) == 1)
        self$`visible` <- `visible`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsInfoTypeTreeFieldsObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsInfoTypeTreeFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`id_parent`)) {
        EfirDataHubModelsModelsInfoTypeTreeFieldsObject[['id_parent']] <- self$`id_parent`
      }
      if (!is.null(self$`fullname_rus`)) {
        EfirDataHubModelsModelsInfoTypeTreeFieldsObject[['fullname_rus']] <- self$`fullname_rus`
      }
      if (!is.null(self$`fullname_eng`)) {
        EfirDataHubModelsModelsInfoTypeTreeFieldsObject[['fullname_eng']] <- self$`fullname_eng`
      }
      if (!is.null(self$`shortname_rus`)) {
        EfirDataHubModelsModelsInfoTypeTreeFieldsObject[['shortname_rus']] <- self$`shortname_rus`
      }
      if (!is.null(self$`shortname_eng`)) {
        EfirDataHubModelsModelsInfoTypeTreeFieldsObject[['shortname_eng']] <- self$`shortname_eng`
      }
      if (!is.null(self$`iss_mask`)) {
        EfirDataHubModelsModelsInfoTypeTreeFieldsObject[['iss_mask']] <- self$`iss_mask`
      }
      if (!is.null(self$`sort_order`)) {
        EfirDataHubModelsModelsInfoTypeTreeFieldsObject[['sort_order']] <- self$`sort_order`
      }
      if (!is.null(self$`visible`)) {
        EfirDataHubModelsModelsInfoTypeTreeFieldsObject[['visible']] <- self$`visible`
      }

      EfirDataHubModelsModelsInfoTypeTreeFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsInfoTypeTreeFieldsJson) {
      EfirDataHubModelsModelsInfoTypeTreeFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoTypeTreeFieldsJson)
      if (!is.null(EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`id_parent`)) {
        self$`id_parent` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`id_parent`
      }
      if (!is.null(EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`fullname_rus`)) {
        self$`fullname_rus` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`fullname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`fullname_eng`)) {
        self$`fullname_eng` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`fullname_eng`
      }
      if (!is.null(EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`shortname_rus`)) {
        self$`shortname_rus` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`shortname_eng`)) {
        self$`shortname_eng` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`shortname_eng`
      }
      if (!is.null(EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`iss_mask`)) {
        self$`iss_mask` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`iss_mask`
      }
      if (!is.null(EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`sort_order`)) {
        self$`sort_order` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`sort_order`
      }
      if (!is.null(EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`visible`)) {
        self$`visible` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`visible`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "id_parent": %d,
           "fullname_rus": %s,
           "fullname_eng": %s,
           "shortname_rus": %s,
           "shortname_eng": %s,
           "iss_mask": %s,
           "sort_order": %d,
           "visible": %d
        }',
        self$`id`,
        self$`id_parent`,
        self$`fullname_rus`,
        self$`fullname_eng`,
        self$`shortname_rus`,
        self$`shortname_eng`,
        self$`iss_mask`,
        self$`sort_order`,
        self$`visible`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsInfoTypeTreeFieldsJson) {
      EfirDataHubModelsModelsInfoTypeTreeFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoTypeTreeFieldsJson)
      self$`id` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`id`
      self$`id_parent` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`id_parent`
      self$`fullname_rus` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`fullname_rus`
      self$`fullname_eng` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`fullname_eng`
      self$`shortname_rus` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`shortname_rus`
      self$`shortname_eng` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`shortname_eng`
      self$`iss_mask` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`iss_mask`
      self$`sort_order` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`sort_order`
      self$`visible` <- EfirDataHubModelsModelsInfoTypeTreeFieldsObject$`visible`
    }
  )
)