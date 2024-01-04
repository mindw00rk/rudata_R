# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsEmitentBankruptListFields Class
#'
#' @field fininstid 
#' @field inn 
#' @field ogrn 
#' @field full_name 
#' @field legal_address 
#' @field status 
#' @field message_header 
#' @field date_of_status 
#' @field message_id 
#' @field quantity_of_cred_intentions 
#' @field quantity_of_debt_intentions 
#' @field date_of_court_decision 
#' @field num_of_court_case 
#' @field recall_of_license 
#' @field date_of_recall 
#' @field counterpartyid 
#' @field update_date 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsEmitentBankruptListFields <- R6::R6Class(
  'EfirDataHubModelsModelsEmitentBankruptListFields',
  public = list(
    `fininstid` = NULL,
    `inn` = NULL,
    `ogrn` = NULL,
    `full_name` = NULL,
    `legal_address` = NULL,
    `status` = NULL,
    `message_header` = NULL,
    `date_of_status` = NULL,
    `message_id` = NULL,
    `quantity_of_cred_intentions` = NULL,
    `quantity_of_debt_intentions` = NULL,
    `date_of_court_decision` = NULL,
    `num_of_court_case` = NULL,
    `recall_of_license` = NULL,
    `date_of_recall` = NULL,
    `counterpartyid` = NULL,
    `update_date` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`fininstid`, `inn`, `ogrn`, `full_name`, `legal_address`, `status`, `message_header`, `date_of_status`, `message_id`, `quantity_of_cred_intentions`, `quantity_of_debt_intentions`, `date_of_court_decision`, `num_of_court_case`, `recall_of_license`, `date_of_recall`, `counterpartyid`, `update_date`, `counter`, `rn`){
      if (!missing(`fininstid`)) {
        stopifnot(is.numeric(`fininstid`), length(`fininstid`) == 1)
        self$`fininstid` <- `fininstid`
      }
      if (!missing(`inn`)) {
        stopifnot(is.character(`inn`), length(`inn`) == 1)
        self$`inn` <- `inn`
      }
      if (!missing(`ogrn`)) {
        stopifnot(is.character(`ogrn`), length(`ogrn`) == 1)
        self$`ogrn` <- `ogrn`
      }
      if (!missing(`full_name`)) {
        stopifnot(is.character(`full_name`), length(`full_name`) == 1)
        self$`full_name` <- `full_name`
      }
      if (!missing(`legal_address`)) {
        stopifnot(is.character(`legal_address`), length(`legal_address`) == 1)
        self$`legal_address` <- `legal_address`
      }
      if (!missing(`status`)) {
        stopifnot(is.character(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
      if (!missing(`message_header`)) {
        stopifnot(is.character(`message_header`), length(`message_header`) == 1)
        self$`message_header` <- `message_header`
      }
      if (!missing(`date_of_status`)) {
        stopifnot(is.character(`date_of_status`), length(`date_of_status`) == 1)
        self$`date_of_status` <- `date_of_status`
      }
      if (!missing(`message_id`)) {
        stopifnot(is.numeric(`message_id`), length(`message_id`) == 1)
        self$`message_id` <- `message_id`
      }
      if (!missing(`quantity_of_cred_intentions`)) {
        stopifnot(is.numeric(`quantity_of_cred_intentions`), length(`quantity_of_cred_intentions`) == 1)
        self$`quantity_of_cred_intentions` <- `quantity_of_cred_intentions`
      }
      if (!missing(`quantity_of_debt_intentions`)) {
        stopifnot(is.numeric(`quantity_of_debt_intentions`), length(`quantity_of_debt_intentions`) == 1)
        self$`quantity_of_debt_intentions` <- `quantity_of_debt_intentions`
      }
      if (!missing(`date_of_court_decision`)) {
        stopifnot(is.character(`date_of_court_decision`), length(`date_of_court_decision`) == 1)
        self$`date_of_court_decision` <- `date_of_court_decision`
      }
      if (!missing(`num_of_court_case`)) {
        stopifnot(is.character(`num_of_court_case`), length(`num_of_court_case`) == 1)
        self$`num_of_court_case` <- `num_of_court_case`
      }
      if (!missing(`recall_of_license`)) {
        stopifnot(is.character(`recall_of_license`), length(`recall_of_license`) == 1)
        self$`recall_of_license` <- `recall_of_license`
      }
      if (!missing(`date_of_recall`)) {
        stopifnot(is.character(`date_of_recall`), length(`date_of_recall`) == 1)
        self$`date_of_recall` <- `date_of_recall`
      }
      if (!missing(`counterpartyid`)) {
        stopifnot(is.numeric(`counterpartyid`), length(`counterpartyid`) == 1)
        self$`counterpartyid` <- `counterpartyid`
      }
      if (!missing(`update_date`)) {
        stopifnot(is.character(`update_date`), length(`update_date`) == 1)
        self$`update_date` <- `update_date`
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
      EfirDataHubModelsModelsEmitentBankruptListFieldsObject <- list()
      if (!is.null(self$`fininstid`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['fininstid']] <- self$`fininstid`
      }
      if (!is.null(self$`inn`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['inn']] <- self$`inn`
      }
      if (!is.null(self$`ogrn`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['ogrn']] <- self$`ogrn`
      }
      if (!is.null(self$`full_name`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['full_name']] <- self$`full_name`
      }
      if (!is.null(self$`legal_address`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['legal_address']] <- self$`legal_address`
      }
      if (!is.null(self$`status`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['status']] <- self$`status`
      }
      if (!is.null(self$`message_header`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['message_header']] <- self$`message_header`
      }
      if (!is.null(self$`date_of_status`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['date_of_status']] <- self$`date_of_status`
      }
      if (!is.null(self$`message_id`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['message_id']] <- self$`message_id`
      }
      if (!is.null(self$`quantity_of_cred_intentions`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['quantity_of_cred_intentions']] <- self$`quantity_of_cred_intentions`
      }
      if (!is.null(self$`quantity_of_debt_intentions`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['quantity_of_debt_intentions']] <- self$`quantity_of_debt_intentions`
      }
      if (!is.null(self$`date_of_court_decision`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['date_of_court_decision']] <- self$`date_of_court_decision`
      }
      if (!is.null(self$`num_of_court_case`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['num_of_court_case']] <- self$`num_of_court_case`
      }
      if (!is.null(self$`recall_of_license`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['recall_of_license']] <- self$`recall_of_license`
      }
      if (!is.null(self$`date_of_recall`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['date_of_recall']] <- self$`date_of_recall`
      }
      if (!is.null(self$`counterpartyid`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['counterpartyid']] <- self$`counterpartyid`
      }
      if (!is.null(self$`update_date`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['update_date']] <- self$`update_date`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsEmitentBankruptListFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsEmitentBankruptListFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsEmitentBankruptListFieldsJson) {
      EfirDataHubModelsModelsEmitentBankruptListFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentBankruptListFieldsJson)
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`fininstid`)) {
        self$`fininstid` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`inn`)) {
        self$`inn` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`inn`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`ogrn`)) {
        self$`ogrn` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`ogrn`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`full_name`)) {
        self$`full_name` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`full_name`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`legal_address`)) {
        self$`legal_address` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`legal_address`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`status`)) {
        self$`status` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`status`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`message_header`)) {
        self$`message_header` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`message_header`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`date_of_status`)) {
        self$`date_of_status` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`date_of_status`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`message_id`)) {
        self$`message_id` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`message_id`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`quantity_of_cred_intentions`)) {
        self$`quantity_of_cred_intentions` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`quantity_of_cred_intentions`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`quantity_of_debt_intentions`)) {
        self$`quantity_of_debt_intentions` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`quantity_of_debt_intentions`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`date_of_court_decision`)) {
        self$`date_of_court_decision` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`date_of_court_decision`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`num_of_court_case`)) {
        self$`num_of_court_case` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`num_of_court_case`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`recall_of_license`)) {
        self$`recall_of_license` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`recall_of_license`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`date_of_recall`)) {
        self$`date_of_recall` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`date_of_recall`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`counterpartyid`)) {
        self$`counterpartyid` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`counterpartyid`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`update_date`)) {
        self$`update_date` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`update_date`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstid": %d,
           "inn": %s,
           "ogrn": %s,
           "full_name": %s,
           "legal_address": %s,
           "status": %s,
           "message_header": %s,
           "date_of_status": %s,
           "message_id": %d,
           "quantity_of_cred_intentions": %d,
           "quantity_of_debt_intentions": %d,
           "date_of_court_decision": %s,
           "num_of_court_case": %s,
           "recall_of_license": %s,
           "date_of_recall": %s,
           "counterpartyid": %d,
           "update_date": %s,
           "counter": %d,
           "rn": %d
        }',
        self$`fininstid`,
        self$`inn`,
        self$`ogrn`,
        self$`full_name`,
        self$`legal_address`,
        self$`status`,
        self$`message_header`,
        self$`date_of_status`,
        self$`message_id`,
        self$`quantity_of_cred_intentions`,
        self$`quantity_of_debt_intentions`,
        self$`date_of_court_decision`,
        self$`num_of_court_case`,
        self$`recall_of_license`,
        self$`date_of_recall`,
        self$`counterpartyid`,
        self$`update_date`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsEmitentBankruptListFieldsJson) {
      EfirDataHubModelsModelsEmitentBankruptListFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentBankruptListFieldsJson)
      self$`fininstid` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`fininstid`
      self$`inn` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`inn`
      self$`ogrn` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`ogrn`
      self$`full_name` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`full_name`
      self$`legal_address` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`legal_address`
      self$`status` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`status`
      self$`message_header` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`message_header`
      self$`date_of_status` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`date_of_status`
      self$`message_id` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`message_id`
      self$`quantity_of_cred_intentions` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`quantity_of_cred_intentions`
      self$`quantity_of_debt_intentions` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`quantity_of_debt_intentions`
      self$`date_of_court_decision` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`date_of_court_decision`
      self$`num_of_court_case` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`num_of_court_case`
      self$`recall_of_license` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`recall_of_license`
      self$`date_of_recall` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`date_of_recall`
      self$`counterpartyid` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`counterpartyid`
      self$`update_date` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`update_date`
      self$`counter` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsEmitentBankruptListFieldsObject$`rn`
    }
  )
)