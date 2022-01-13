view: mg_retail_category {
  sql_table_name: public.mg_retail_category ;;

  dimension: itemcategory {
    type: string
    sql: ${TABLE}."itemcategory" ;;
  }

  dimension: itemcategorydrill {
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
    drill_fields: [user_details*]
  }

  set: user_details {
    fields: [itemsubcategory,totalsubitems,totalsubspend,totalsubtransactions]
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
