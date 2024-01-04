# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' AffiliateCompanyGroupsBody Class
#'
#' @field groupIds 
#' @field actualDate 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AffiliateCompanyGroupsBody <- R6::R6Class(
  'AffiliateCompanyGroupsBody',
  public = list(
    `groupIds` = NULL,
    `actualDate` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`groupIds`, `actualDate`, `pageNum`, `pageSize`){
      if (!missing(`groupIds`)) {
        stopifnot(is.list(`groupIds`), length(`groupIds`) != 0)
        lapply(`groupIds`, function(x) stopifnot(is.character(x)))
        self$`groupIds` <- `groupIds`
      }
      if (!missing(`actualDate`)) {
        stopifnot(is.character(`actualDate`), length(`actualDate`) == 1)
        self$`actualDate` <- `actualDate`
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
      AffiliateCompanyGroupsBodyObject <- list()
      if (!is.null(self$`groupIds`)) {
        AffiliateCompanyGroupsBodyObject[['groupIds']] <- self$`groupIds`
      }
      if (!is.null(self$`actualDate`)) {
        AffiliateCompanyGroupsBodyObject[['actualDate']] <- self$`actualDate`
      }
      if (!is.null(self$`pageNum`)) {
        AffiliateCompanyGroupsBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        AffiliateCompanyGroupsBodyObject[['pageSize']] <- self$`pageSize`
      }

      AffiliateCompanyGroupsBodyObject
    },
    fromJSON = function(AffiliateCompanyGroupsBodyJson) {
      AffiliateCompanyGroupsBodyObject <- jsonlite::fromJSON(AffiliateCompanyGroupsBodyJson)
      if (!is.null(AffiliateCompanyGroupsBodyObject$`groupIds`)) {
        self$`groupIds` <- AffiliateCompanyGroupsBodyObject$`groupIds`
      }
      if (!is.null(AffiliateCompanyGroupsBodyObject$`actualDate`)) {
        self$`actualDate` <- AffiliateCompanyGroupsBodyObject$`actualDate`
      }
      if (!is.null(AffiliateCompanyGroupsBodyObject$`pageNum`)) {
        self$`pageNum` <- AffiliateCompanyGroupsBodyObject$`pageNum`
      }
      if (!is.null(AffiliateCompanyGroupsBodyObject$`pageSize`)) {
        self$`pageSize` <- AffiliateCompanyGroupsBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "groupIds": [%s],
           "actualDate": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`groupIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`actualDate`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(AffiliateCompanyGroupsBodyJson) {
      AffiliateCompanyGroupsBodyObject <- jsonlite::fromJSON(AffiliateCompanyGroupsBodyJson)
      self$`groupIds` <- AffiliateCompanyGroupsBodyObject$`groupIds`
      self$`actualDate` <- AffiliateCompanyGroupsBodyObject$`actualDate`
      self$`pageNum` <- AffiliateCompanyGroupsBodyObject$`pageNum`
      self$`pageSize` <- AffiliateCompanyGroupsBodyObject$`pageSize`
    }
  )
)
