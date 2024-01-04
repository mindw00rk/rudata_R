# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' SPPITestingBody Class
#'
#' @field fintoolIds 
#' @field testCriteria 
#' @field calcDate 
#' @field covenantOption 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SPPITestingBody <- R6::R6Class(
  'SPPITestingBody',
  public = list(
    `fintoolIds` = NULL,
    `testCriteria` = NULL,
    `calcDate` = NULL,
    `covenantOption` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`fintoolIds`, `testCriteria`, `calcDate`, `covenantOption`, `pageNum`, `pageSize`){
      if (!missing(`fintoolIds`)) {
        stopifnot(is.list(`fintoolIds`), length(`fintoolIds`) != 0)
        lapply(`fintoolIds`, function(x) stopifnot(is.character(x)))
        self$`fintoolIds` <- `fintoolIds`
      }
      if (!missing(`testCriteria`)) {
        stopifnot(is.list(`testCriteria`), length(`testCriteria`) != 0)
        lapply(`testCriteria`, function(x) stopifnot(is.character(x)))
        self$`testCriteria` <- `testCriteria`
      }
      if (!missing(`calcDate`)) {
        stopifnot(is.character(`calcDate`), length(`calcDate`) == 1)
        self$`calcDate` <- `calcDate`
      }
      if (!missing(`covenantOption`)) {
        stopifnot(is.numeric(`covenantOption`), length(`covenantOption`) == 1)
        self$`covenantOption` <- `covenantOption`
      }
      if (!missing(`pageNum`)) {
        stopifnot(is.numeric(`pageNum`), length(`pageNum`) == 1)
        self$`pageNum` <- `pageNum`
      }
      if (!missing(`pageSize`)) {
        stopifnot(is.numeric(`pageSize`), length(`pageSize`) == 1)
        self$`pageSize` <- `pageSize`
      }
    },
    toJSON = function() {
      SPPITestingBodyObject <- list()
      if (!is.null(self$`fintoolIds`)) {
        SPPITestingBodyObject[['fintoolIds']] <- self$`fintoolIds`
      }
      if (!is.null(self$`testCriteria`)) {
        SPPITestingBodyObject[['testCriteria']] <- self$`testCriteria`
      }
      if (!is.null(self$`calcDate`)) {
        SPPITestingBodyObject[['calcDate']] <- self$`calcDate`
      }
      if (!is.null(self$`covenantOption`)) {
        SPPITestingBodyObject[['covenantOption']] <- self$`covenantOption`
      }
      if (!is.null(self$`pageNum`)) {
        SPPITestingBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        SPPITestingBodyObject[['pageSize']] <- self$`pageSize`
      }

      SPPITestingBodyObject
    },
    fromJSON = function(SPPITestingBodyJson) {
      SPPITestingBodyObject <- jsonlite::fromJSON(SPPITestingBodyJson)
      if (!is.null(SPPITestingBodyObject$`fintoolIds`)) {
        self$`fintoolIds` <- SPPITestingBodyObject$`fintoolIds`
      }
      if (!is.null(SPPITestingBodyObject$`testCriteria`)) {
        self$`testCriteria` <- SPPITestingBodyObject$`testCriteria`
      }
      if (!is.null(SPPITestingBodyObject$`calcDate`)) {
        self$`calcDate` <- SPPITestingBodyObject$`calcDate`
      }
      if (!is.null(SPPITestingBodyObject$`covenantOption`)) {
        self$`covenantOption` <- SPPITestingBodyObject$`covenantOption`
      }
      if (!is.null(SPPITestingBodyObject$`pageNum`)) {
        self$`pageNum` <- SPPITestingBodyObject$`pageNum`
      }
      if (!is.null(SPPITestingBodyObject$`pageSize`)) {
        self$`pageSize` <- SPPITestingBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolIds": [%s],
           "testCriteria": [%s],
           "calcDate": %s,
           "covenantOption": %d,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`fintoolIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`testCriteria`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`calcDate`,
        self$`covenantOption`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(SPPITestingBodyJson) {
      SPPITestingBodyObject <- jsonlite::fromJSON(SPPITestingBodyJson)
      self$`fintoolIds` <- SPPITestingBodyObject$`fintoolIds`
      self$`testCriteria` <- SPPITestingBodyObject$`testCriteria`
      self$`calcDate` <- SPPITestingBodyObject$`calcDate`
      self$`covenantOption` <- SPPITestingBodyObject$`covenantOption`
      self$`pageNum` <- SPPITestingBodyObject$`pageNum`
      self$`pageSize` <- SPPITestingBodyObject$`pageSize`
    }
  )
)