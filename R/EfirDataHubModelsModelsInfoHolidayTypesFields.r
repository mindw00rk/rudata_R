# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsInfoHolidayTypesFields Class
#'
#' @field shortname_rus 
#' @field shortname_eng 
#' @field fullname_rus 
#' @field fullname_eng 
#' @field id_country 
#' @field is_active 
#' @field update_date 
#' @field id_event_type 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsInfoHolidayTypesFields <- R6::R6Class(
  'EfirDataHubModelsModelsInfoHolidayTypesFields',
  public = list(
    `shortname_rus` = NULL,
    `shortname_eng` = NULL,
    `fullname_rus` = NULL,
    `fullname_eng` = NULL,
    `id_country` = NULL,
    `is_active` = NULL,
    `update_date` = NULL,
    `id_event_type` = NULL,
    initialize = function(`shortname_rus`, `shortname_eng`, `fullname_rus`, `fullname_eng`, `id_country`, `is_active`, `update_date`, `id_event_type`){
      if (!missing(`shortname_rus`)) {
        stopifnot(is.character(`shortname_rus`), length(`shortname_rus`) == 1)
        self$`shortname_rus` <- `shortname_rus`
      }
      if (!missing(`shortname_eng`)) {
        stopifnot(is.character(`shortname_eng`), length(`shortname_eng`) == 1)
        self$`shortname_eng` <- `shortname_eng`
      }
      if (!missing(`fullname_rus`)) {
        stopifnot(is.character(`fullname_rus`), length(`fullname_rus`) == 1)
        self$`fullname_rus` <- `fullname_rus`
      }
      if (!missing(`fullname_eng`)) {
        stopifnot(is.character(`fullname_eng`), length(`fullname_eng`) == 1)
        self$`fullname_eng` <- `fullname_eng`
      }
      if (!missing(`id_country`)) {
        stopifnot(is.numeric(`id_country`), length(`id_country`) == 1)
        self$`id_country` <- `id_country`
      }
      if (!missing(`is_active`)) {
        self$`is_active` <- `is_active`
      }
      if (!missing(`update_date`)) {
        stopifnot(is.character(`update_date`), length(`update_date`) == 1)
        self$`update_date` <- `update_date`
      }
      if (!missing(`id_event_type`)) {
        stopifnot(is.numeric(`id_event_type`), length(`id_event_type`) == 1)
        self$`id_event_type` <- `id_event_type`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsInfoHolidayTypesFieldsObject <- list()
      if (!is.null(self$`shortname_rus`)) {
        EfirDataHubModelsModelsInfoHolidayTypesFieldsObject[['shortname_rus']] <- self$`shortname_rus`
      }
      if (!is.null(self$`shortname_eng`)) {
        EfirDataHubModelsModelsInfoHolidayTypesFieldsObject[['shortname_eng']] <- self$`shortname_eng`
      }
      if (!is.null(self$`fullname_rus`)) {
        EfirDataHubModelsModelsInfoHolidayTypesFieldsObject[['fullname_rus']] <- self$`fullname_rus`
      }
      if (!is.null(self$`fullname_eng`)) {
        EfirDataHubModelsModelsInfoHolidayTypesFieldsObject[['fullname_eng']] <- self$`fullname_eng`
      }
      if (!is.null(self$`id_country`)) {
        EfirDataHubModelsModelsInfoHolidayTypesFieldsObject[['id_country']] <- self$`id_country`
      }
      if (!is.null(self$`is_active`)) {
        EfirDataHubModelsModelsInfoHolidayTypesFieldsObject[['is_active']] <- self$`is_active`
      }
      if (!is.null(self$`update_date`)) {
        EfirDataHubModelsModelsInfoHolidayTypesFieldsObject[['update_date']] <- self$`update_date`
      }
      if (!is.null(self$`id_event_type`)) {
        EfirDataHubModelsModelsInfoHolidayTypesFieldsObject[['id_event_type']] <- self$`id_event_type`
      }

      EfirDataHubModelsModelsInfoHolidayTypesFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsInfoHolidayTypesFieldsJson) {
      EfirDataHubModelsModelsInfoHolidayTypesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoHolidayTypesFieldsJson)
      if (!is.null(EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`shortname_rus`)) {
        self$`shortname_rus` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`shortname_eng`)) {
        self$`shortname_eng` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`shortname_eng`
      }
      if (!is.null(EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`fullname_rus`)) {
        self$`fullname_rus` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`fullname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`fullname_eng`)) {
        self$`fullname_eng` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`fullname_eng`
      }
      if (!is.null(EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`id_country`)) {
        self$`id_country` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`id_country`
      }
      if (!is.null(EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`is_active`)) {
        self$`is_active` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`is_active`
      }
      if (!is.null(EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`update_date`)) {
        self$`update_date` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`update_date`
      }
      if (!is.null(EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`id_event_type`)) {
        self$`id_event_type` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`id_event_type`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "shortname_rus": %s,
           "shortname_eng": %s,
           "fullname_rus": %s,
           "fullname_eng": %s,
           "id_country": %d,
           "is_active": %s,
           "update_date": %s,
           "id_event_type": %d
        }',
        self$`shortname_rus`,
        self$`shortname_eng`,
        self$`fullname_rus`,
        self$`fullname_eng`,
        self$`id_country`,
        self$`is_active`,
        self$`update_date`,
        self$`id_event_type`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsInfoHolidayTypesFieldsJson) {
      EfirDataHubModelsModelsInfoHolidayTypesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoHolidayTypesFieldsJson)
      self$`shortname_rus` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`shortname_rus`
      self$`shortname_eng` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`shortname_eng`
      self$`fullname_rus` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`fullname_rus`
      self$`fullname_eng` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`fullname_eng`
      self$`id_country` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`id_country`
      self$`is_active` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`is_active`
      self$`update_date` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`update_date`
      self$`id_event_type` <- EfirDataHubModelsModelsInfoHolidayTypesFieldsObject$`id_event_type`
    }
  )
)
