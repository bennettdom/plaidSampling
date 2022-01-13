view: mg_retail_merchant_category {
  sql_table_name: public.mg_retail_merchant_category ;;

  dimension: itemcategory {
    type: string
    sql: ${TABLE}."itemcategory" ;;
  }

  dimension: itemsubcategory {
    type: string
    sql: ${TABLE}."itemsubcategory" ;;
  }

  dimension: merchant {
    type: string
    sql: ${TABLE}."merchant" ;;
  }

  dimension: totalitems {
    type: number
    sql: ${TABLE}."totalitems" ;;
  }

  dimension: totalspend {
    type: number
    sql: ${TABLE}."totalspend" ;;
  }

  dimension: totalsubitems {
    type: number
    sql: ${TABLE}."totalsubitems" ;;
  }

  dimension: totalsubspend {
    type: number
    sql: ${TABLE}."totalsubspend" ;;
  }

  dimension: totalsubtransactions {
    type: number
    sql: ${TABLE}."totalsubtransactions" ;;
  }

  dimension: totaltransactions {
    type: number
    sql: ${TABLE}."totaltransactions" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
