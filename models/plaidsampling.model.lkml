connection: "postgres_production"

# include all the views
include: "/views/**/*.view"

datagroup: plaidsampling_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: plaidsampling_default_datagroup

explore: lookeruserpii {
  join: usermerchantflag {
    type:  inner
    sql_on: ${lookeruserpii.userid} = ${usermerchantflag.userid} ;;
    relationship: one_to_one
  }
  join: lookerplaidtransaction {
    type: inner
    sql_on: ${lookeruserpii.userid} = ${lookerplaidtransaction.userid} ;;
    relationship: one_to_many
  }
}

explore: receipt {
  join: usermerchantflag {
    type: inner
    sql_on: ${receipt.userid} = ${usermerchantflag.userid} ;;
    relationship: many_to_one
  }
}
