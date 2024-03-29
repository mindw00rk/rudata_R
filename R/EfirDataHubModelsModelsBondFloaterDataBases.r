# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsBondFloaterDataBases Class
#'
#' @field base_no 
#' @field calc_type 
#' @field base_fintoolid 
#' @field ind_shortname_rus 
#' @field id_iss 
#' @field period_num 
#' @field period_type 
#' @field shift_period_num 
#' @field shift_period_type 
#' @field calc_end_num 
#' @field calc_end_type 
#' @field premium_to_base 
#' @field limit_min 
#' @field limit_max 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsBondFloaterDataBases <- R6::R6Class(
  'EfirDataHubModelsModelsBondFloaterDataBases',
  public = list(
    `base_no` = NULL,
    `calc_type` = NULL,
    `base_fintoolid` = NULL,
    `ind_shortname_rus` = NULL,
    `id_iss` = NULL,
    `period_num` = NULL,
    `period_type` = NULL,
    `shift_period_num` = NULL,
    `shift_period_type` = NULL,
    `calc_end_num` = NULL,
    `calc_end_type` = NULL,
    `premium_to_base` = NULL,
    `limit_min` = NULL,
    `limit_max` = NULL,
    initialize = function(`base_no`, `calc_type`, `base_fintoolid`, `ind_shortname_rus`, `id_iss`, `period_num`, `period_type`, `shift_period_num`, `shift_period_type`, `calc_end_num`, `calc_end_type`, `premium_to_base`, `limit_min`, `limit_max`){
      if (!missing(`base_no`)) {
        stopifnot(is.numeric(`base_no`), length(`base_no`) == 1)
        self$`base_no` <- `base_no`
      }
      if (!missing(`calc_type`)) {
        stopifnot(is.character(`calc_type`), length(`calc_type`) == 1)
        self$`calc_type` <- `calc_type`
      }
      if (!missing(`base_fintoolid`)) {
        stopifnot(is.numeric(`base_fintoolid`), length(`base_fintoolid`) == 1)
        self$`base_fintoolid` <- `base_fintoolid`
      }
      if (!missing(`ind_shortname_rus`)) {
        stopifnot(is.character(`ind_shortname_rus`), length(`ind_shortname_rus`) == 1)
        self$`ind_shortname_rus` <- `ind_shortname_rus`
      }
      if (!missing(`id_iss`)) {
        stopifnot(is.numeric(`id_iss`), length(`id_iss`) == 1)
        self$`id_iss` <- `id_iss`
      }
      if (!missing(`period_num`)) {
        stopifnot(is.numeric(`period_num`), length(`period_num`) == 1)
        self$`period_num` <- `period_num`
      }
      if (!missing(`period_type`)) {
        stopifnot(is.character(`period_type`), length(`period_type`) == 1)
        self$`period_type` <- `period_type`
      }
      if (!missing(`shift_period_num`)) {
        stopifnot(is.numeric(`shift_period_num`), length(`shift_period_num`) == 1)
        self$`shift_period_num` <- `shift_period_num`
      }
      if (!missing(`shift_period_type`)) {
        stopifnot(is.character(`shift_period_type`), length(`shift_period_type`) == 1)
        self$`shift_period_type` <- `shift_period_type`
      }
      if (!missing(`calc_end_num`)) {
        stopifnot(is.numeric(`calc_end_num`), length(`calc_end_num`) == 1)
        self$`calc_end_num` <- `calc_end_num`
      }
      if (!missing(`calc_end_type`)) {
        stopifnot(is.character(`calc_end_type`), length(`calc_end_type`) == 1)
        self$`calc_end_type` <- `calc_end_type`
      }
      if (!missing(`premium_to_base`)) {
        stopifnot(is.numeric(`premium_to_base`), length(`premium_to_base`) == 1)
        self$`premium_to_base` <- `premium_to_base`
      }
      if (!missing(`limit_min`)) {
        stopifnot(is.numeric(`limit_min`), length(`limit_min`) == 1)
        self$`limit_min` <- `limit_min`
      }
      if (!missing(`limit_max`)) {
        stopifnot(is.numeric(`limit_max`), length(`limit_max`) == 1)
        self$`limit_max` <- `limit_max`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsBondFloaterDataBasesObject <- list()
      if (!is.null(self$`base_no`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['base_no']] <- self$`base_no`
      }
      if (!is.null(self$`calc_type`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['calc_type']] <- self$`calc_type`
      }
      if (!is.null(self$`base_fintoolid`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['base_fintoolid']] <- self$`base_fintoolid`
      }
      if (!is.null(self$`ind_shortname_rus`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['ind_shortname_rus']] <- self$`ind_shortname_rus`
      }
      if (!is.null(self$`id_iss`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['id_iss']] <- self$`id_iss`
      }
      if (!is.null(self$`period_num`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['period_num']] <- self$`period_num`
      }
      if (!is.null(self$`period_type`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['period_type']] <- self$`period_type`
      }
      if (!is.null(self$`shift_period_num`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['shift_period_num']] <- self$`shift_period_num`
      }
      if (!is.null(self$`shift_period_type`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['shift_period_type']] <- self$`shift_period_type`
      }
      if (!is.null(self$`calc_end_num`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['calc_end_num']] <- self$`calc_end_num`
      }
      if (!is.null(self$`calc_end_type`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['calc_end_type']] <- self$`calc_end_type`
      }
      if (!is.null(self$`premium_to_base`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['premium_to_base']] <- self$`premium_to_base`
      }
      if (!is.null(self$`limit_min`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['limit_min']] <- self$`limit_min`
      }
      if (!is.null(self$`limit_max`)) {
        EfirDataHubModelsModelsBondFloaterDataBasesObject[['limit_max']] <- self$`limit_max`
      }

      EfirDataHubModelsModelsBondFloaterDataBasesObject
    },
    fromJSON = function(EfirDataHubModelsModelsBondFloaterDataBasesJson) {
      EfirDataHubModelsModelsBondFloaterDataBasesObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondFloaterDataBasesJson)
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`base_no`)) {
        self$`base_no` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`base_no`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`calc_type`)) {
        self$`calc_type` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`calc_type`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`base_fintoolid`)) {
        self$`base_fintoolid` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`base_fintoolid`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`ind_shortname_rus`)) {
        self$`ind_shortname_rus` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`ind_shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`id_iss`)) {
        self$`id_iss` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`id_iss`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`period_num`)) {
        self$`period_num` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`period_num`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`period_type`)) {
        self$`period_type` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`period_type`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`shift_period_num`)) {
        self$`shift_period_num` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`shift_period_num`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`shift_period_type`)) {
        self$`shift_period_type` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`shift_period_type`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`calc_end_num`)) {
        self$`calc_end_num` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`calc_end_num`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`calc_end_type`)) {
        self$`calc_end_type` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`calc_end_type`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`premium_to_base`)) {
        self$`premium_to_base` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`premium_to_base`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`limit_min`)) {
        self$`limit_min` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`limit_min`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataBasesObject$`limit_max`)) {
        self$`limit_max` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`limit_max`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "base_no": %d,
           "calc_type": %s,
           "base_fintoolid": %d,
           "ind_shortname_rus": %s,
           "id_iss": %d,
           "period_num": %d,
           "period_type": %s,
           "shift_period_num": %d,
           "shift_period_type": %s,
           "calc_end_num": %d,
           "calc_end_type": %s,
           "premium_to_base": %d,
           "limit_min": %d,
           "limit_max": %d
        }',
        self$`base_no`,
        self$`calc_type`,
        self$`base_fintoolid`,
        self$`ind_shortname_rus`,
        self$`id_iss`,
        self$`period_num`,
        self$`period_type`,
        self$`shift_period_num`,
        self$`shift_period_type`,
        self$`calc_end_num`,
        self$`calc_end_type`,
        self$`premium_to_base`,
        self$`limit_min`,
        self$`limit_max`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsBondFloaterDataBasesJson) {
      EfirDataHubModelsModelsBondFloaterDataBasesObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondFloaterDataBasesJson)
      self$`base_no` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`base_no`
      self$`calc_type` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`calc_type`
      self$`base_fintoolid` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`base_fintoolid`
      self$`ind_shortname_rus` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`ind_shortname_rus`
      self$`id_iss` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`id_iss`
      self$`period_num` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`period_num`
      self$`period_type` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`period_type`
      self$`shift_period_num` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`shift_period_num`
      self$`shift_period_type` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`shift_period_type`
      self$`calc_end_num` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`calc_end_num`
      self$`calc_end_type` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`calc_end_type`
      self$`premium_to_base` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`premium_to_base`
      self$`limit_min` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`limit_min`
      self$`limit_max` <- EfirDataHubModelsModelsBondFloaterDataBasesObject$`limit_max`
    }
  )
)
