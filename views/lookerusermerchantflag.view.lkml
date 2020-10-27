view: lookerusermerchantflag {
  sql_table_name: public.lookerusermerchantflag ;;

  dimension: merchantname {
    type: string
    sql: ${TABLE}."merchantname" ;;
  }

  dimension: userid {
    type: string
    sql: ${TABLE}."userid" ;;
    hidden: yes
  }

  measure: count {
    type: count
    drill_fields: [merchantname]
  }

  measure: distinct_user_count {
    type: count_distinct
    sql: ${userid} ;;
  }

  measure: distinct_merchant_count {
    type: count_distinct
    sql: ${merchantname} ;;
  }

  measure: merchant_list {
    type: list
    list_field: merchantname
  }
}
