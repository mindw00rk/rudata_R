# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' AllOfEfirDataHubModelsModelsInfoHolidaysFieldsIdCalendarType Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AllOfEfirDataHubModelsModelsInfoHolidaysFieldsIdCalendarType <- R6::R6Class(
  'AllOfEfirDataHubModelsModelsInfoHolidaysFieldsIdCalendarType',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      AllOfEfirDataHubModelsModelsInfoHolidaysFieldsIdCalendarTypeObject <- list()

      AllOfEfirDataHubModelsModelsInfoHolidaysFieldsIdCalendarTypeObject
    },
    fromJSON = function(AllOfEfirDataHubModelsModelsInfoHolidaysFieldsIdCalendarTypeJson) {
      AllOfEfirDataHubModelsModelsInfoHolidaysFieldsIdCalendarTypeObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsModelsInfoHolidaysFieldsIdCalendarTypeJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(AllOfEfirDataHubModelsModelsInfoHolidaysFieldsIdCalendarTypeJson) {
      AllOfEfirDataHubModelsModelsInfoHolidaysFieldsIdCalendarTypeObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsModelsInfoHolidaysFieldsIdCalendarTypeJson)
    }
  )
)