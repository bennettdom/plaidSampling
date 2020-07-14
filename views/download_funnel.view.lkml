view: download_funnel {
  sql_table_name: public.download_funnel ;;

  dimension: address_set {
    type: number
    sql: ${TABLE}."address_set" ;;
  }

  measure:  address {
    sql: ${address_set} ;;
    type: sum
    value_format_name: decimal_0
  }

  dimension: bank_linked {
    type: number
    sql: ${TABLE}."bank_linked" ;;
  }

  measure: bank_link {
    sql: ${bank_linked} ;;
    type: sum
    value_format_name: decimal_0
  }

  dimension: debitcard_link_attempted {
    type: number
    sql: ${TABLE}."debitcard_link_attempted" ;;
  }

  measure: debitcard_link_attempt {
    sql: ${debitcard_link_attempted} ;;
    type: sum
    value_format_name: decimal_0
  }

  dimension: debitcard_linked {
    type: number
    sql: ${TABLE}."debitcard_linked" ;;
  }

  measure: debitcard_link {
    sql: ${debitcard_linked} ;;
    type: sum
    value_format_name: decimal_0
  }

  dimension: debitcard_set {
    type: number
    sql: ${TABLE}."debitcard_set" ;;
  }

  measure: debitcard {
    sql: ${debitcard_set} ;;
    type: sum
    value_format_name: decimal_0
  }

  dimension: email_verified {
    type: number
    sql: ${TABLE}."email_verified" ;;
  }

  measure: email {
    sql: ${email_verified} ;;
    type: sum
    value_format_name: decimal_0
  }

  dimension: isandroid {
    type: yesno
    sql: ${TABLE}."isandroid" ;;
  }

  dimension: num_users {
    type: number
    sql: ${TABLE}."num_users" ;;
  }

  measure: users {
    sql: ${num_users} ;;
    type: sum
    value_format_name: decimal_0
  }

  dimension: phone_verified {
    type: number
    sql: ${TABLE}."phone_verified" ;;
  }

  measure: phone {
    sql: ${phone_verified} ;;
    type: sum
    value_format_name: decimal_0
  }

  dimension: prequalified {
    type: number
    sql: ${TABLE}."prequalified" ;;
  }

  measure: isprequal {
    sql: ${prequalified} ;;
    type: sum
    value_format_name: decimal_0
  }

#   parameter: funnel_step {
#     type: string
#     allowed_value: {
#       label: "Debit Card"
#       value: "debit card"
#     }
#     allowed_value: {
#       label: "Prequalified"
#       value: "prequalified"
#     }
#     allowed_value: {
#       label: "Bank Linked"
#       value: "bank linked"
#     }
#   }
#
#   measure: percentage_of_funnel {
#     label_from_parameter: funnel_step
#     type: number
#     value_format_name: percent_2
#     sql:
#     CASE
#       WHEN {% parameter funnel_step%} = 'debit card' THEN 1.0*${debitcard}/${count}
#       WHEN {% parameter funnel_step%} = 'prequalified' THEN 1.0*${isprequal}/${count}
#       WHEN {% parameter funnel_step%} = 'bank linked' THEN 1.0*${bank_link}/${count}
#     END;;
#
#   }


  dimension: sign_up_date {
    hidden: yes
    type: string
    sql: ${TABLE}."sign_up_date" ;;
  }

  dimension_group: signup {
    timeframes: [
      raw,
      date,
      month,
      year,
      week,
      week_of_year,
      day_of_week
    ]
    type: time
    sql: to_date(${sign_up_date},'YYYY-MM-DD') ;;
  }


  dimension: months_since_signup {
    type: number
    sql: EXTRACT(MONTH FROM AGE(current_date,${sign_up_date}::timestamp)) ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."state" ;;
    map_layer_name: us_states
  }

  dimension: stringdateofbirth {
    hidden: yes
    type: string
    sql: ${TABLE}."stringdateofbirth" ;;
  }

  dimension_group: birth {
    timeframes: [raw, date, month, year]
    type: time
    sql: to_date(${stringdateofbirth}, 'YYYY-MM-DD') ;;
  }

  dimension: with_boost {
    type: number
    sql: ${TABLE}."with_boost" ;;
  }

  measure: boost {
    sql: ${with_boost} ;;
    type: sum
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}."zip" ;;
  }

  dimension: num_users_with_points {
    type:  number
    sql: ${TABLE}."num_users_with_points" ;;
  }

  measure: users_with_points {
    type: sum
    sql: ${num_users_with_points} ;;
  }


  dimension: total_points {
    type:  number
    sql: ${TABLE}."total_points" ;;
  }

  measure: points {
    type: sum
    sql: ${total_points} ;;
  }


  dimension: num_with_at_least_300 {
    type:  number
    sql: ${TABLE}."num_with_at_least_300" ;;
  }

  measure: users_with_300_points {
    type: sum
    sql: ${num_with_at_least_300} ;;
  }

  dimension: num_with_at_least_600 {
    type:  number
    sql: ${TABLE}."num_with_at_least_600" ;;
  }

  measure: users_with_600_points {
    type: sum
    sql: ${num_with_at_least_600} ;;
  }

  dimension: num_with_at_least_900 {
    type:  number
    sql: ${TABLE}."num_with_at_least_900" ;;
  }

  measure: users_with_900_points {
    type: sum
    sql: ${num_with_at_least_900} ;;
  }

  dimension: num_with_receipts {
    type:  number
    sql: ${TABLE}."num_with_receipts" ;;
  }

  measure: users_with_receipt {
    type: sum
    sql: ${num_with_receipts} ;;
  }

  dimension: total_receipts {
    type:  number
    sql: ${TABLE}."total_receipts" ;;
  }

  measure: receipts {
    type: sum
    sql: ${total_receipts} ;;
  }

  dimension: has_scanned_receipt {
    label: "Rcpt Scnr"
    type: yesno
    sql: ${TABLE}."has_scanned_receipt" ;;
  }

  dimension: actives_1 {
    type: number
    sql: ${TABLE}."actives_1" ;;
  }

  measure: 1_dy_act {
    label: "1 Dy"
    type: sum
    sql: ${actives_1} ;;
  }


  dimension: actives_7 {
    type: number
    sql: ${TABLE}."actives_7" ;;
  }

  measure: 7_dy_act {
    label: "7 Dy"
    type: sum
    sql: ${actives_7} ;;
  }


  dimension: actives_30 {
    type: number
    sql: ${TABLE}."actives_30" ;;
  }

  measure: 30_dy_act {
    label: "30 Dy"
    type: sum
    sql: ${actives_30} ;;
  }


  dimension: actives_60 {
    type: number
    sql: ${TABLE}."actives_60" ;;
  }

  measure: 60_dy_act {
    label: "60 Dy"
    type: sum
    sql: ${actives_60} ;;
  }

  dimension: actives_90 {
    type: number
    sql: ${TABLE}."actives_1" ;;
  }

  measure: 90_dy_act {
    label: "90 Dy"
    type: sum
    sql: ${actives_90} ;;
  }






  measure: count {
    type: count
    drill_fields: []
  }
}
