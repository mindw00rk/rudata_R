# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsScoringOwnerFields Class
#'
#' @field company_shortname 
#' @field company_sparkid 
#' @field company_inn 
#' @field company_ogrn 
#' @field graph 
#' @field owners 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsScoringOwnerFields <- R6::R6Class(
  'EfirDataHubModelsModelsScoringOwnerFields',
  public = list(
    `company_shortname` = NULL,
    `company_sparkid` = NULL,
    `company_inn` = NULL,
    `company_ogrn` = NULL,
    `graph` = NULL,
    `owners` = NULL,
    initialize = function(`company_shortname`, `company_sparkid`, `company_inn`, `company_ogrn`, `graph`, `owners`){
      if (!missing(`company_shortname`)) {
        stopifnot(is.character(`company_shortname`), length(`company_shortname`) == 1)
        self$`company_shortname` <- `company_shortname`
      }
      if (!missing(`company_sparkid`)) {
        stopifnot(is.numeric(`company_sparkid`), length(`company_sparkid`) == 1)
        self$`company_sparkid` <- `company_sparkid`
      }
      if (!missing(`company_inn`)) {
        stopifnot(is.character(`company_inn`), length(`company_inn`) == 1)
        self$`company_inn` <- `company_inn`
      }
      if (!missing(`company_ogrn`)) {
        stopifnot(is.character(`company_ogrn`), length(`company_ogrn`) == 1)
        self$`company_ogrn` <- `company_ogrn`
      }
      if (!missing(`graph`)) {
        stopifnot(is.list(`graph`), length(`graph`) != 0)
        lapply(`graph`, function(x) stopifnot(R6::is.R6(x)))
        self$`graph` <- `graph`
      }
      if (!missing(`owners`)) {
        stopifnot(is.list(`owners`), length(`owners`) != 0)
        lapply(`owners`, function(x) stopifnot(R6::is.R6(x)))
        self$`owners` <- `owners`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsScoringOwnerFieldsObject <- list()
      if (!is.null(self$`company_shortname`)) {
        EfirDataHubModelsModelsScoringOwnerFieldsObject[['company_shortname']] <- self$`company_shortname`
      }
      if (!is.null(self$`company_sparkid`)) {
        EfirDataHubModelsModelsScoringOwnerFieldsObject[['company_sparkid']] <- self$`company_sparkid`
      }
      if (!is.null(self$`company_inn`)) {
        EfirDataHubModelsModelsScoringOwnerFieldsObject[['company_inn']] <- self$`company_inn`
      }
      if (!is.null(self$`company_ogrn`)) {
        EfirDataHubModelsModelsScoringOwnerFieldsObject[['company_ogrn']] <- self$`company_ogrn`
      }
      if (!is.null(self$`graph`)) {
        EfirDataHubModelsModelsScoringOwnerFieldsObject[['graph']] <- lapply(self$`graph`, function(x) x$toJSON())
      }
      if (!is.null(self$`owners`)) {
        EfirDataHubModelsModelsScoringOwnerFieldsObject[['owners']] <- lapply(self$`owners`, function(x) x$toJSON())
      }

      EfirDataHubModelsModelsScoringOwnerFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsScoringOwnerFieldsJson) {
      EfirDataHubModelsModelsScoringOwnerFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsScoringOwnerFieldsJson)
      if (!is.null(EfirDataHubModelsModelsScoringOwnerFieldsObject$`company_shortname`)) {
        self$`company_shortname` <- EfirDataHubModelsModelsScoringOwnerFieldsObject$`company_shortname`
      }
      if (!is.null(EfirDataHubModelsModelsScoringOwnerFieldsObject$`company_sparkid`)) {
        self$`company_sparkid` <- EfirDataHubModelsModelsScoringOwnerFieldsObject$`company_sparkid`
      }
      if (!is.null(EfirDataHubModelsModelsScoringOwnerFieldsObject$`company_inn`)) {
        self$`company_inn` <- EfirDataHubModelsModelsScoringOwnerFieldsObject$`company_inn`
      }
      if (!is.null(EfirDataHubModelsModelsScoringOwnerFieldsObject$`company_ogrn`)) {
        self$`company_ogrn` <- EfirDataHubModelsModelsScoringOwnerFieldsObject$`company_ogrn`
      }
      if (!is.null(EfirDataHubModelsModelsScoringOwnerFieldsObject$`graph`)) {
        self$`graph` <- lapply(EfirDataHubModelsModelsScoringOwnerFieldsObject$`graph`, function(x) {
          graphObject <- EfirDataHubModelsModelsScoringGraph$new()
          graphObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          graphObject
        })
      }
      if (!is.null(EfirDataHubModelsModelsScoringOwnerFieldsObject$`owners`)) {
        self$`owners` <- lapply(EfirDataHubModelsModelsScoringOwnerFieldsObject$`owners`, function(x) {
          ownersObject <- EfirDataHubModelsModelsScoringOwner$new()
          ownersObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          ownersObject
        })
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "company_shortname": %s,
           "company_sparkid": %d,
           "company_inn": %s,
           "company_ogrn": %s,
           "graph": [%s],
           "owners": [%s]
        }',
        self$`company_shortname`,
        self$`company_sparkid`,
        self$`company_inn`,
        self$`company_ogrn`,
        lapply(self$`graph`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`owners`, function(x) paste(x$toJSON(), sep=","))
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsScoringOwnerFieldsJson) {
      EfirDataHubModelsModelsScoringOwnerFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsScoringOwnerFieldsJson)
      self$`company_shortname` <- EfirDataHubModelsModelsScoringOwnerFieldsObject$`company_shortname`
      self$`company_sparkid` <- EfirDataHubModelsModelsScoringOwnerFieldsObject$`company_sparkid`
      self$`company_inn` <- EfirDataHubModelsModelsScoringOwnerFieldsObject$`company_inn`
      self$`company_ogrn` <- EfirDataHubModelsModelsScoringOwnerFieldsObject$`company_ogrn`
      self$`graph` <- lapply(EfirDataHubModelsModelsScoringOwnerFieldsObject$`graph`, function(x) EfirDataHubModelsModelsScoringGraph$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`owners` <- lapply(EfirDataHubModelsModelsScoringOwnerFieldsObject$`owners`, function(x) EfirDataHubModelsModelsScoringOwner$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
