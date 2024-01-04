# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsEmitentGradeProbabilityRU Class
#'
#' @field gp01_ru 
#' @field gp02_ru 
#' @field gp03_ru 
#' @field gp04_ru 
#' @field gp05_ru 
#' @field gp06_ru 
#' @field gp07_ru 
#' @field gp08_ru 
#' @field gp09_ru 
#' @field gp10_ru 
#' @field gp11_ru 
#' @field gp12_ru 
#' @field gp13_ru 
#' @field gp14_ru 
#' @field gp15_ru 
#' @field gp16_ru 
#' @field gp17_ru 
#' @field gp18_ru 
#' @field gp19_ru 
#' @field gp20_ru 
#' @field gp21_ru 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsEmitentGradeProbabilityRU <- R6::R6Class(
  'EfirDataHubModelsModelsEmitentGradeProbabilityRU',
  public = list(
    `gp01_ru` = NULL,
    `gp02_ru` = NULL,
    `gp03_ru` = NULL,
    `gp04_ru` = NULL,
    `gp05_ru` = NULL,
    `gp06_ru` = NULL,
    `gp07_ru` = NULL,
    `gp08_ru` = NULL,
    `gp09_ru` = NULL,
    `gp10_ru` = NULL,
    `gp11_ru` = NULL,
    `gp12_ru` = NULL,
    `gp13_ru` = NULL,
    `gp14_ru` = NULL,
    `gp15_ru` = NULL,
    `gp16_ru` = NULL,
    `gp17_ru` = NULL,
    `gp18_ru` = NULL,
    `gp19_ru` = NULL,
    `gp20_ru` = NULL,
    `gp21_ru` = NULL,
    initialize = function(`gp01_ru`, `gp02_ru`, `gp03_ru`, `gp04_ru`, `gp05_ru`, `gp06_ru`, `gp07_ru`, `gp08_ru`, `gp09_ru`, `gp10_ru`, `gp11_ru`, `gp12_ru`, `gp13_ru`, `gp14_ru`, `gp15_ru`, `gp16_ru`, `gp17_ru`, `gp18_ru`, `gp19_ru`, `gp20_ru`, `gp21_ru`){
      if (!missing(`gp01_ru`)) {
        stopifnot(is.numeric(`gp01_ru`), length(`gp01_ru`) == 1)
        self$`gp01_ru` <- `gp01_ru`
      }
      if (!missing(`gp02_ru`)) {
        stopifnot(is.numeric(`gp02_ru`), length(`gp02_ru`) == 1)
        self$`gp02_ru` <- `gp02_ru`
      }
      if (!missing(`gp03_ru`)) {
        stopifnot(is.numeric(`gp03_ru`), length(`gp03_ru`) == 1)
        self$`gp03_ru` <- `gp03_ru`
      }
      if (!missing(`gp04_ru`)) {
        stopifnot(is.numeric(`gp04_ru`), length(`gp04_ru`) == 1)
        self$`gp04_ru` <- `gp04_ru`
      }
      if (!missing(`gp05_ru`)) {
        stopifnot(is.numeric(`gp05_ru`), length(`gp05_ru`) == 1)
        self$`gp05_ru` <- `gp05_ru`
      }
      if (!missing(`gp06_ru`)) {
        stopifnot(is.numeric(`gp06_ru`), length(`gp06_ru`) == 1)
        self$`gp06_ru` <- `gp06_ru`
      }
      if (!missing(`gp07_ru`)) {
        stopifnot(is.numeric(`gp07_ru`), length(`gp07_ru`) == 1)
        self$`gp07_ru` <- `gp07_ru`
      }
      if (!missing(`gp08_ru`)) {
        stopifnot(is.numeric(`gp08_ru`), length(`gp08_ru`) == 1)
        self$`gp08_ru` <- `gp08_ru`
      }
      if (!missing(`gp09_ru`)) {
        stopifnot(is.numeric(`gp09_ru`), length(`gp09_ru`) == 1)
        self$`gp09_ru` <- `gp09_ru`
      }
      if (!missing(`gp10_ru`)) {
        stopifnot(is.numeric(`gp10_ru`), length(`gp10_ru`) == 1)
        self$`gp10_ru` <- `gp10_ru`
      }
      if (!missing(`gp11_ru`)) {
        stopifnot(is.numeric(`gp11_ru`), length(`gp11_ru`) == 1)
        self$`gp11_ru` <- `gp11_ru`
      }
      if (!missing(`gp12_ru`)) {
        stopifnot(is.numeric(`gp12_ru`), length(`gp12_ru`) == 1)
        self$`gp12_ru` <- `gp12_ru`
      }
      if (!missing(`gp13_ru`)) {
        stopifnot(is.numeric(`gp13_ru`), length(`gp13_ru`) == 1)
        self$`gp13_ru` <- `gp13_ru`
      }
      if (!missing(`gp14_ru`)) {
        stopifnot(is.numeric(`gp14_ru`), length(`gp14_ru`) == 1)
        self$`gp14_ru` <- `gp14_ru`
      }
      if (!missing(`gp15_ru`)) {
        stopifnot(is.numeric(`gp15_ru`), length(`gp15_ru`) == 1)
        self$`gp15_ru` <- `gp15_ru`
      }
      if (!missing(`gp16_ru`)) {
        stopifnot(is.numeric(`gp16_ru`), length(`gp16_ru`) == 1)
        self$`gp16_ru` <- `gp16_ru`
      }
      if (!missing(`gp17_ru`)) {
        stopifnot(is.numeric(`gp17_ru`), length(`gp17_ru`) == 1)
        self$`gp17_ru` <- `gp17_ru`
      }
      if (!missing(`gp18_ru`)) {
        stopifnot(is.numeric(`gp18_ru`), length(`gp18_ru`) == 1)
        self$`gp18_ru` <- `gp18_ru`
      }
      if (!missing(`gp19_ru`)) {
        stopifnot(is.numeric(`gp19_ru`), length(`gp19_ru`) == 1)
        self$`gp19_ru` <- `gp19_ru`
      }
      if (!missing(`gp20_ru`)) {
        stopifnot(is.numeric(`gp20_ru`), length(`gp20_ru`) == 1)
        self$`gp20_ru` <- `gp20_ru`
      }
      if (!missing(`gp21_ru`)) {
        stopifnot(is.numeric(`gp21_ru`), length(`gp21_ru`) == 1)
        self$`gp21_ru` <- `gp21_ru`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsEmitentGradeProbabilityRUObject <- list()
      if (!is.null(self$`gp01_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp01_ru']] <- self$`gp01_ru`
      }
      if (!is.null(self$`gp02_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp02_ru']] <- self$`gp02_ru`
      }
      if (!is.null(self$`gp03_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp03_ru']] <- self$`gp03_ru`
      }
      if (!is.null(self$`gp04_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp04_ru']] <- self$`gp04_ru`
      }
      if (!is.null(self$`gp05_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp05_ru']] <- self$`gp05_ru`
      }
      if (!is.null(self$`gp06_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp06_ru']] <- self$`gp06_ru`
      }
      if (!is.null(self$`gp07_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp07_ru']] <- self$`gp07_ru`
      }
      if (!is.null(self$`gp08_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp08_ru']] <- self$`gp08_ru`
      }
      if (!is.null(self$`gp09_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp09_ru']] <- self$`gp09_ru`
      }
      if (!is.null(self$`gp10_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp10_ru']] <- self$`gp10_ru`
      }
      if (!is.null(self$`gp11_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp11_ru']] <- self$`gp11_ru`
      }
      if (!is.null(self$`gp12_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp12_ru']] <- self$`gp12_ru`
      }
      if (!is.null(self$`gp13_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp13_ru']] <- self$`gp13_ru`
      }
      if (!is.null(self$`gp14_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp14_ru']] <- self$`gp14_ru`
      }
      if (!is.null(self$`gp15_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp15_ru']] <- self$`gp15_ru`
      }
      if (!is.null(self$`gp16_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp16_ru']] <- self$`gp16_ru`
      }
      if (!is.null(self$`gp17_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp17_ru']] <- self$`gp17_ru`
      }
      if (!is.null(self$`gp18_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp18_ru']] <- self$`gp18_ru`
      }
      if (!is.null(self$`gp19_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp19_ru']] <- self$`gp19_ru`
      }
      if (!is.null(self$`gp20_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp20_ru']] <- self$`gp20_ru`
      }
      if (!is.null(self$`gp21_ru`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityRUObject[['gp21_ru']] <- self$`gp21_ru`
      }

      EfirDataHubModelsModelsEmitentGradeProbabilityRUObject
    },
    fromJSON = function(EfirDataHubModelsModelsEmitentGradeProbabilityRUJson) {
      EfirDataHubModelsModelsEmitentGradeProbabilityRUObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentGradeProbabilityRUJson)
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp01_ru`)) {
        self$`gp01_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp01_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp02_ru`)) {
        self$`gp02_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp02_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp03_ru`)) {
        self$`gp03_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp03_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp04_ru`)) {
        self$`gp04_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp04_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp05_ru`)) {
        self$`gp05_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp05_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp06_ru`)) {
        self$`gp06_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp06_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp07_ru`)) {
        self$`gp07_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp07_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp08_ru`)) {
        self$`gp08_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp08_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp09_ru`)) {
        self$`gp09_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp09_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp10_ru`)) {
        self$`gp10_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp10_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp11_ru`)) {
        self$`gp11_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp11_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp12_ru`)) {
        self$`gp12_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp12_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp13_ru`)) {
        self$`gp13_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp13_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp14_ru`)) {
        self$`gp14_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp14_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp15_ru`)) {
        self$`gp15_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp15_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp16_ru`)) {
        self$`gp16_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp16_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp17_ru`)) {
        self$`gp17_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp17_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp18_ru`)) {
        self$`gp18_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp18_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp19_ru`)) {
        self$`gp19_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp19_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp20_ru`)) {
        self$`gp20_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp20_ru`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp21_ru`)) {
        self$`gp21_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp21_ru`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "gp01_ru": %d,
           "gp02_ru": %d,
           "gp03_ru": %d,
           "gp04_ru": %d,
           "gp05_ru": %d,
           "gp06_ru": %d,
           "gp07_ru": %d,
           "gp08_ru": %d,
           "gp09_ru": %d,
           "gp10_ru": %d,
           "gp11_ru": %d,
           "gp12_ru": %d,
           "gp13_ru": %d,
           "gp14_ru": %d,
           "gp15_ru": %d,
           "gp16_ru": %d,
           "gp17_ru": %d,
           "gp18_ru": %d,
           "gp19_ru": %d,
           "gp20_ru": %d,
           "gp21_ru": %d
        }',
        self$`gp01_ru`,
        self$`gp02_ru`,
        self$`gp03_ru`,
        self$`gp04_ru`,
        self$`gp05_ru`,
        self$`gp06_ru`,
        self$`gp07_ru`,
        self$`gp08_ru`,
        self$`gp09_ru`,
        self$`gp10_ru`,
        self$`gp11_ru`,
        self$`gp12_ru`,
        self$`gp13_ru`,
        self$`gp14_ru`,
        self$`gp15_ru`,
        self$`gp16_ru`,
        self$`gp17_ru`,
        self$`gp18_ru`,
        self$`gp19_ru`,
        self$`gp20_ru`,
        self$`gp21_ru`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsEmitentGradeProbabilityRUJson) {
      EfirDataHubModelsModelsEmitentGradeProbabilityRUObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentGradeProbabilityRUJson)
      self$`gp01_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp01_ru`
      self$`gp02_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp02_ru`
      self$`gp03_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp03_ru`
      self$`gp04_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp04_ru`
      self$`gp05_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp05_ru`
      self$`gp06_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp06_ru`
      self$`gp07_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp07_ru`
      self$`gp08_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp08_ru`
      self$`gp09_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp09_ru`
      self$`gp10_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp10_ru`
      self$`gp11_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp11_ru`
      self$`gp12_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp12_ru`
      self$`gp13_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp13_ru`
      self$`gp14_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp14_ru`
      self$`gp15_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp15_ru`
      self$`gp16_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp16_ru`
      self$`gp17_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp17_ru`
      self$`gp18_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp18_ru`
      self$`gp19_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp19_ru`
      self$`gp20_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp20_ru`
      self$`gp21_ru` <- EfirDataHubModelsModelsEmitentGradeProbabilityRUObject$`gp21_ru`
    }
  )
)
