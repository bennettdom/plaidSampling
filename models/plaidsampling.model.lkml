connection: "postgres_production"

# include all the views
include: "/views/**/*.view"

datagroup: plaidsampling_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: plaidsampling_default_datagroup

explore: lookerplaidtransaction {}
