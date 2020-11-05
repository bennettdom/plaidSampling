connection: "postgres_production"

# include all the views
include: "/views/**/*.view"

datagroup: plaidsampling_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: plaidsampling_default_datagroup

explore: lookeruserpii {
  join: lookerusermerchantflagsgrouping {
    type:  inner
    sql_on: ${lookeruserpii.userid} = ${lookerusermerchantflagsgrouping.userid} ;;
    relationship: one_to_one
  }
  join: lookerplaidtransactionwithreceipt {
    type: inner
    sql_on: ${lookeruserpii.userid} = ${lookerplaidtransactionwithreceipt.userid} ;;
    relationship: one_to_many
  }
}

explore: lookerplaidtransaction {
  join: walmartreceipt {
    type:  left_outer
    sql_on: ${lookerplaidtransaction.userid} = ${walmartreceipt.userid} AND ${lookerplaidtransaction.transactionid} = ${walmartreceipt.transactionid} ;;
    relationship: one_to_one
  }
}
