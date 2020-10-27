connection: "postgres_production"

# include all the views
include: "/views/**/*.view"

datagroup: plaidsampling_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: plaidsampling_default_datagroup

explore: lookerplaidtransaction {
  join: lookeruserpii {
    type: inner
    sql_on: ${lookerplaidtransaction.userid} = ${lookeruserpii.userid} ;;
    relationship: many_to_one
  }
}

explore: lookeruserpii {
  join: lookerusermerchantflag {
    type:  inner
    sql_on: ${lookeruserpii.userid} = ${lookerusermerchantflag.userid} ;;
    relationship: one_to_many
  }
}
