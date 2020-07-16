view: download_funnel {
  sql_table_name: public.download_funnel ;;

  ######-------Dimensions-------######

  dimension: address_set {
    hidden: yes
    type: number
    sql: ${TABLE}."address_set" ;;
  }

  dimension: bank_linked {
    hidden: yes
    type: number
    sql: ${TABLE}."bank_linked" ;;
  }

  dimension: debitcard_link_attempted {
    hidden: yes
    type: number
    sql: ${TABLE}."debitcard_link_attempted" ;;
    }

  dimension: debitcard_linked {
    hidden: yes
    type: number
    sql: ${TABLE}."debitcard_linked" ;;
  }

  dimension: debitcard_set {
    hidden: yes
    type: number
    sql: ${TABLE}."debitcard_set" ;;
  }

  dimension: email_verified {
    hidden: yes
    type: number
    sql: ${TABLE}."email_verified" ;;
  }

  dimension: num_users {
    hidden: yes
    type: number
    sql: ${TABLE}."num_users" ;;
  }

  dimension: isandroid {
    label: "Is Android?"
    type: yesno
    sql: ${TABLE}."isandroid" ;;
  }

  dimension: prequalified {
    hidden: yes
    type: number
    sql: ${TABLE}."prequalified" ;;
  }

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

  dimension: phone_verified {
    hidden: yes
    type: number
    sql: ${TABLE}."phone_verified" ;;
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
    hidden: yes
    type: number
    sql: ${TABLE}."with_boost" ;;
  }
  dimension: zip {
    type: zipcode
    sql: ${TABLE}."zip" ;;
  }

  dimension: num_users_with_points {
    hidden: yes
    type:  number
    sql: ${TABLE}."num_users_with_points" ;;
  }

  dimension: total_points {
    hidden: yes
    type:  number
    sql: ${TABLE}."total_points" ;;
  }

  dimension: num_with_at_least_300 {
    hidden: yes
    type:  number
    sql: ${TABLE}."num_with_at_least_300" ;;
  }

  dimension: num_with_at_least_600 {
    hidden: yes
    type:  number
    sql: ${TABLE}."num_with_at_least_600" ;;
  }

  dimension: num_with_at_least_900 {
    hidden: yes
    type:  number
    sql: ${TABLE}."num_with_at_least_900" ;;
  }

  dimension: num_with_receipts {
    hidden: yes
    type:  number
    sql: ${TABLE}."num_with_receipts" ;;
  }

  dimension: total_receipts {
    hidden: yes
    type:  number
    sql: ${TABLE}."total_receipts" ;;
  }

  dimension: has_scanned_receipt {
    type: yesno
    sql: ${TABLE}."has_scanned_receipt" ;;
  }

  dimension: actives_1 {
    hidden: yes
    type: number
    sql: ${TABLE}."actives_1" ;;
  }

  dimension: actives_7 {
    hidden: yes
    type: number
    sql: ${TABLE}."actives_7" ;;
  }

  dimension: actives_30 {
    hidden: yes
    type: number
    sql: ${TABLE}."actives_30" ;;
  }

  dimension: actives_60 {
    hidden: yes
    type: number
    sql: ${TABLE}."actives_60" ;;
  }
  dimension: actives_90 {
    hidden: yes
    type: number
    sql: ${TABLE}."actives_90" ;;
  }

######-------Measures-------######
  measure:  address {
    group_label: "Total User Metrics"
    label: "Total Users with Addresses"
    sql: ${address_set} ;;
    type: sum
    value_format_name: decimal_0
  }

  measure: bank_link {
    label: "Total Users with Bank Linked"
    group_label: "Total User Metrics"
    sql: ${bank_linked} ;;
    type: sum
    value_format_name: decimal_0
  }


  measure: debitcard_link_attempt {
    label: "Total Users with Debit Card Link Attempted"
    group_label: "Total User Metrics"
    sql: ${debitcard_link_attempted} ;;
    type: sum
    value_format_name: decimal_0
  }

  measure: debitcard_link {
    label: "Total Users with Debit Card Linked"
    group_label: "Total User Metrics"
    sql: ${debitcard_linked} ;;
    type: sum
    value_format_name: decimal_0
  }

  measure: debitcard {
    label: "Total Users with Debit Cards Set"
    group_label: "Total User Metrics"
    sql: ${debitcard_set} ;;
    type: sum
    value_format_name: decimal_0
  }

  measure: email {
    label: "Total Users with Email Verified"
    group_label: "Total User Metrics"
    sql: ${email_verified} ;;
    type: sum
    value_format_name: decimal_0
  }

  measure: users {
    label: "Total Users"
    sql: ${num_users} ;;
    type: sum
    value_format_name: decimal_0
  }

  measure: phone {
    label: "Total Users with Phone Verified"
    group_label: "Total User Metrics"
    sql: ${phone_verified} ;;
    type: sum
    value_format_name: decimal_0
  }

  measure: isprequal {
    label: "Total Prequalified Users"
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


  measure: boost {
    label: "Total Boosts"
    sql: ${with_boost} ;;
    type: sum
  }

  measure: users_with_points {
    group_label: "Total Users by Points"
    label: "Total Users with Points"
    type: sum
    sql: ${num_users_with_points} ;;
  }

  measure: points {
    label: "Total Points"
    type: sum
    sql: ${total_points} ;;
  }

  measure: users_with_300_points {
    group_label: "Total Users by Points"
    type: sum
    sql: ${num_with_at_least_300} ;;
  }

  measure: users_with_600_points {
    group_label: "Total Users by Points"
    type: sum
    sql: ${num_with_at_least_600} ;;
  }

  measure: users_with_900_points {
    group_label: "Total Users by Points"
    type: sum
    sql: ${num_with_at_least_900} ;;
  }

  measure: users_with_receipt {
    label: "Total Users with Receipts"
    type: sum
    sql: ${num_with_receipts} ;;
  }

  measure: receipts {
    label: "Total Receipts"
    type: sum
    sql: ${total_receipts} ;;
  }

  measure: 1_dy_act {
    group_label: "Active Users"
    label: "1 Day Active Users"
    type: sum
    sql: ${actives_1} ;;
  }

  measure: 7_dy_act {
    group_label: "Active Users"
    label: "7 Day Active Users"
    type: sum
    sql: ${actives_7} ;;
  }

  measure: 30_dy_act {
    group_label: "Active Users"
    label: "30 Day Active Users"
    type: sum
    sql: ${actives_30} ;;
  }

  measure: 60_dy_act {
    group_label: "Active Users"
    label: "60 Day Active Users"
    type: sum
    sql: ${actives_60} ;;
  }

  measure: 90_dy_act {
    group_label: "Active Users"
    label: "90 Day Active Users"
    type: sum
    sql: ${actives_90} ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
