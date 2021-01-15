view: userquestionanswerlog {
  sql_table_name: public.userquestionanswerlog ;;

  dimension: primarykey {
    type: string
    sql:  CONCAT(${TABLE}."userid","-",${TABLE}."questionid","-",${TABLE}."answerid") ;;
    primary_key: yes
    hidden: yes
  }

  dimension: userid {
    type: string
    sql: ${TABLE}."userid" ;;
    hidden: yes
  }

  dimension: freeformanswer {
    type: string
    sql: ${TABLE}."freeformanswer" ;;
  }

  dimension: questionid {
    type: string
    sql: ${TABLE}."questionid" ;;
  }

  dimension: answerid {
    type: string
    sql: ${TABLE}."answerid" ;;
  }
}
