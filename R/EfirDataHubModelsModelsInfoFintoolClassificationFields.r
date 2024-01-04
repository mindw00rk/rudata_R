# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsInfoFintoolClassificationFields Class
#'
#' @field fintoolid 
#' @field isin 
#' @field reg_code 
#' @field fininstid 
#' @field inn 
#' @field okpo 
#' @field sparkid 
#' @field id_code 
#' @field code 
#' @field from_date 
#' @field up_to_date 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsInfoFintoolClassificationFields <- R6::R6Class(
  'EfirDataHubModelsModelsInfoFintoolClassificationFields',
  public = list(
    `fintoolid` = NULL,
    `isin` = NULL,
    `reg_code` = NULL,
    `fininstid` = NULL,
    `inn` = NULL,
    `okpo` = NULL,
    `sparkid` = NULL,
    `id_code` = NULL,
    `code` = NULL,
    `from_date` = NULL,
    `up_to_date` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`fintoolid`, `isin`, `reg_code`, `fininstid`, `inn`, `okpo`, `sparkid`, `id_code`, `code`, `from_date`, `up_to_date`, `counter`, `rn`){
      if (!missing(`fintoolid`)) {
        stopifnot(is.numeric(`fintoolid`), length(`fintoolid`) == 1)
        self$`fintoolid` <- `fintoolid`
      }
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`reg_code`)) {
        stopifnot(is.character(`reg_code`), length(`reg_code`) == 1)
        self$`reg_code` <- `reg_code`
      }
      if (!missing(`fininstid`)) {
        stopifnot(is.numeric(`fininstid`), length(`fininstid`) == 1)
        self$`fininstid` <- `fininstid`
      }
      if (!missing(`inn`)) {
        stopifnot(is.character(`inn`), length(`inn`) == 1)
        self$`inn` <- `inn`
      }
      if (!missing(`okpo`)) {
        stopifnot(is.character(`okpo`), length(`okpo`) == 1)
        self$`okpo` <- `okpo`
      }
      if (!missing(`sparkid`)) {
        stopifnot(is.numeric(`sparkid`), length(`sparkid`) == 1)
        self$`sparkid` <- `sparkid`
      }
      if (!missing(`id_code`)) {
        stopifnot(is.numeric(`id_code`), length(`id_code`) == 1)
        self$`id_code` <- `id_code`
      }
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`from_date`)) {
        stopifnot(is.character(`from_date`), length(`from_date`) == 1)
        self$`from_date` <- `from_date`
      }
      if (!missing(`up_to_date`)) {
        stopifnot(is.character(`up_to_date`), length(`up_to_date`) == 1)
        self$`up_to_date` <- `up_to_date`
      }
      if (!missing(`counter`)) {
        stopifnot(is.numeric(`counter`), length(`counter`) == 1)
        self$`counter` <- `counter`
      }
      if (!missing(`rn`)) {
        stopifnot(is.numeric(`rn`), length(`rn`) == 1)
        self$`rn` <- `rn`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject <- list()
      if (!is.null(self$`fintoolid`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['fintoolid']] <- self$`fintoolid`
      }
      if (!is.null(self$`isin`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`reg_code`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['reg_code']] <- self$`reg_code`
      }
      if (!is.null(self$`fininstid`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['fininstid']] <- self$`fininstid`
      }
      if (!is.null(self$`inn`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['inn']] <- self$`inn`
      }
      if (!is.null(self$`okpo`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['okpo']] <- self$`okpo`
      }
      if (!is.null(self$`sparkid`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['sparkid']] <- self$`sparkid`
      }
      if (!is.null(self$`id_code`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['id_code']] <- self$`id_code`
      }
      if (!is.null(self$`code`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['code']] <- self$`code`
      }
      if (!is.null(self$`from_date`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['from_date']] <- self$`from_date`
      }
      if (!is.null(self$`up_to_date`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['up_to_date']] <- self$`up_to_date`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsInfoFintoolClassificationFieldsJson) {
      EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoFintoolClassificationFieldsJson)
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`fintoolid`)) {
        self$`fintoolid` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`fintoolid`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`isin`)) {
        self$`isin` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`isin`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`reg_code`)) {
        self$`reg_code` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`reg_code`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`fininstid`)) {
        self$`fininstid` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`inn`)) {
        self$`inn` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`inn`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`okpo`)) {
        self$`okpo` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`okpo`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`sparkid`)) {
        self$`sparkid` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`sparkid`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`id_code`)) {
        self$`id_code` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`id_code`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`code`)) {
        self$`code` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`code`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`from_date`)) {
        self$`from_date` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`from_date`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`up_to_date`)) {
        self$`up_to_date` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`up_to_date`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolid": %d,
           "isin": %s,
           "reg_code": %s,
           "fininstid": %d,
           "inn": %s,
           "okpo": %s,
           "sparkid": %d,
           "id_code": %d,
           "code": %s,
           "from_date": %s,
           "up_to_date": %s,
           "counter": %d,
           "rn": %d
        }',
        self$`fintoolid`,
        self$`isin`,
        self$`reg_code`,
        self$`fininstid`,
        self$`inn`,
        self$`okpo`,
        self$`sparkid`,
        self$`id_code`,
        self$`code`,
        self$`from_date`,
        self$`up_to_date`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsInfoFintoolClassificationFieldsJson) {
      EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoFintoolClassificationFieldsJson)
      self$`fintoolid` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`fintoolid`
      self$`isin` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`isin`
      self$`reg_code` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`reg_code`
      self$`fininstid` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`fininstid`
      self$`inn` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`inn`
      self$`okpo` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`okpo`
      self$`sparkid` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`sparkid`
      self$`id_code` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`id_code`
      self$`code` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`code`
      self$`from_date` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`from_date`
      self$`up_to_date` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`up_to_date`
      self$`counter` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsInfoFintoolClassificationFieldsObject$`rn`
    }
  )
)
