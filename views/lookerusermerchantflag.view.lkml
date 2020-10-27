view: lookerusermerchantflag {
  sql_table_name: public.lookerusermerchantflag ;;

  dimension: merchantname {
    type: string
    sql: ${TABLE}."merchantname" ;;
  }

  dimension: userid {
    type: string
    sql: ${TABLE}."userid" ;;
  }

  measure: count {
    type: count
    drill_fields: [merchantname]
  }

  measure: distinct_user {
    type: count_distinct
    sql: ${userid} ;;
  }

  measure: distinct_merchant {
    type: count_distinct
    sql: ${merchantname} ;;
  }
}
