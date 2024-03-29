# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRatingCompanyRatingsTableFields Class
#'
#' @field name_ra 
#' @field dt 
#' @field last 
#' @field last_dt 
#' @field change 
#' @field forecast 
#' @field advanced 
#' @field prev 
#' @field prev_dt 
#' @field id_rating 
#' @field code 
#' @field code_type 
#' @field company_name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRatingCompanyRatingsTableFields <- R6::R6Class(
  'EfirDataHubModelsModelsRatingCompanyRatingsTableFields',
  public = list(
    `name_ra` = NULL,
    `dt` = NULL,
    `last` = NULL,
    `last_dt` = NULL,
    `change` = NULL,
    `forecast` = NULL,
    `advanced` = NULL,
    `prev` = NULL,
    `prev_dt` = NULL,
    `id_rating` = NULL,
    `code` = NULL,
    `code_type` = NULL,
    `company_name` = NULL,
    initialize = function(`name_ra`, `dt`, `last`, `last_dt`, `change`, `forecast`, `advanced`, `prev`, `prev_dt`, `id_rating`, `code`, `code_type`, `company_name`){
      if (!missing(`name_ra`)) {
        stopifnot(is.character(`name_ra`), length(`name_ra`) == 1)
        self$`name_ra` <- `name_ra`
      }
      if (!missing(`dt`)) {
        stopifnot(is.character(`dt`), length(`dt`) == 1)
        self$`dt` <- `dt`
      }
      if (!missing(`last`)) {
        stopifnot(is.character(`last`), length(`last`) == 1)
        self$`last` <- `last`
      }
      if (!missing(`last_dt`)) {
        stopifnot(is.character(`last_dt`), length(`last_dt`) == 1)
        self$`last_dt` <- `last_dt`
      }
      if (!missing(`change`)) {
        stopifnot(is.character(`change`), length(`change`) == 1)
        self$`change` <- `change`
      }
      if (!missing(`forecast`)) {
        stopifnot(is.character(`forecast`), length(`forecast`) == 1)
        self$`forecast` <- `forecast`
      }
      if (!missing(`advanced`)) {
        stopifnot(is.character(`advanced`), length(`advanced`) == 1)
        self$`advanced` <- `advanced`
      }
      if (!missing(`prev`)) {
        stopifnot(is.character(`prev`), length(`prev`) == 1)
        self$`prev` <- `prev`
      }
      if (!missing(`prev_dt`)) {
        stopifnot(is.character(`prev_dt`), length(`prev_dt`) == 1)
        self$`prev_dt` <- `prev_dt`
      }
      if (!missing(`id_rating`)) {
        stopifnot(is.numeric(`id_rating`), length(`id_rating`) == 1)
        self$`id_rating` <- `id_rating`
      }
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`code_type`)) {
        stopifnot(is.character(`code_type`), length(`code_type`) == 1)
        self$`code_type` <- `code_type`
      }
      if (!missing(`company_name`)) {
        stopifnot(is.character(`company_name`), length(`company_name`) == 1)
        self$`company_name` <- `company_name`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject <- list()
      if (!is.null(self$`name_ra`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['name_ra']] <- self$`name_ra`
      }
      if (!is.null(self$`dt`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['dt']] <- self$`dt`
      }
      if (!is.null(self$`last`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['last']] <- self$`last`
      }
      if (!is.null(self$`last_dt`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['last_dt']] <- self$`last_dt`
      }
      if (!is.null(self$`change`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['change']] <- self$`change`
      }
      if (!is.null(self$`forecast`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['forecast']] <- self$`forecast`
      }
      if (!is.null(self$`advanced`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['advanced']] <- self$`advanced`
      }
      if (!is.null(self$`prev`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['prev']] <- self$`prev`
      }
      if (!is.null(self$`prev_dt`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['prev_dt']] <- self$`prev_dt`
      }
      if (!is.null(self$`id_rating`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['id_rating']] <- self$`id_rating`
      }
      if (!is.null(self$`code`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['code']] <- self$`code`
      }
      if (!is.null(self$`code_type`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['code_type']] <- self$`code_type`
      }
      if (!is.null(self$`company_name`)) {
        EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject[['company_name']] <- self$`company_name`
      }

      EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsJson) {
      EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsJson)
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`name_ra`)) {
        self$`name_ra` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`name_ra`
      }
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`dt`)) {
        self$`dt` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`dt`
      }
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`last`)) {
        self$`last` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`last`
      }
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`last_dt`)) {
        self$`last_dt` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`last_dt`
      }
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`change`)) {
        self$`change` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`change`
      }
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`forecast`)) {
        self$`forecast` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`forecast`
      }
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`advanced`)) {
        self$`advanced` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`advanced`
      }
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`prev`)) {
        self$`prev` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`prev`
      }
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`prev_dt`)) {
        self$`prev_dt` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`prev_dt`
      }
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`id_rating`)) {
        self$`id_rating` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`id_rating`
      }
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`code`)) {
        self$`code` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`code`
      }
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`code_type`)) {
        self$`code_type` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`code_type`
      }
      if (!is.null(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`company_name`)) {
        self$`company_name` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`company_name`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "name_ra": %s,
           "dt": %s,
           "last": %s,
           "last_dt": %s,
           "change": %s,
           "forecast": %s,
           "advanced": %s,
           "prev": %s,
           "prev_dt": %s,
           "id_rating": %d,
           "code": %s,
           "code_type": %s,
           "company_name": %s
        }',
        self$`name_ra`,
        self$`dt`,
        self$`last`,
        self$`last_dt`,
        self$`change`,
        self$`forecast`,
        self$`advanced`,
        self$`prev`,
        self$`prev_dt`,
        self$`id_rating`,
        self$`code`,
        self$`code_type`,
        self$`company_name`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsJson) {
      EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsJson)
      self$`name_ra` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`name_ra`
      self$`dt` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`dt`
      self$`last` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`last`
      self$`last_dt` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`last_dt`
      self$`change` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`change`
      self$`forecast` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`forecast`
      self$`advanced` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`advanced`
      self$`prev` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`prev`
      self$`prev_dt` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`prev_dt`
      self$`id_rating` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`id_rating`
      self$`code` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`code`
      self$`code_type` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`code_type`
      self$`company_name` <- EfirDataHubModelsModelsRatingCompanyRatingsTableFieldsObject$`company_name`
    }
  )
)
