view: mg_retail_category {
  sql_table_name: public.mg_retail_category ;;

  dimension: itemcategory {
    type: string
    sql: ${TABLE}."itemcategory" ;;
  }


  dimension: itemsubcategory {
    type: string
    sql: ${TABLE}."itemsubcategory" ;;
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
    drill_fields: [total_items]
  }
  measure: total_items {
    type: average
    sql: ${TABLE}."totalitems" ;;
    drill_fields: [itemsubcategory, totalsubitems, totalsubspend, totalsubtransactions]
  }
}
