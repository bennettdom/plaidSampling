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
}
