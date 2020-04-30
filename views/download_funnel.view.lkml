view: download_funnel {
  sql_table_name: public.download_funnel ;;

  dimension: address_set {
    type: number
    sql: ${TABLE}."address_set" ;;
  }

  dimension: bank_linked {
    type: number
    sql: ${TABLE}."bank_linked" ;;
  }

  dimension: debitcard_link_attempted {
    type: number
    sql: ${TABLE}."debitcard_link_attempted" ;;
  }

  dimension: debitcard_linked {
    type: number
    sql: ${TABLE}."debitcard_linked" ;;
  }

  dimension: debitcard_set {
    type: number
    sql: ${TABLE}."debitcard_set" ;;
  }

  dimension: email_verified {
    type: number
    sql: ${TABLE}."email_verified" ;;
  }

  dimension: isandroid {
    type: yesno
    sql: ${TABLE}."isandroid" ;;
  }

  dimension: num_users {
    type: number
    sql: ${TABLE}."num_users" ;;
  }

  dimension: phone_verified {
    type: number
    sql: ${TABLE}."phone_verified" ;;
  }

  dimension: prequalified {
    type: number
    sql: ${TABLE}."prequalified" ;;
  }

  dimension: sign_up_date {
    type: string
    sql: ${TABLE}."sign_up_date" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."state" ;;
  }

  dimension: stringdateofbirth {
    type: string
    sql: ${TABLE}."stringdateofbirth" ;;
  }

  dimension: with_boost {
    type: number
    sql: ${TABLE}."with_boost" ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}."zip" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
