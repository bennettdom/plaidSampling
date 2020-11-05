view: lookerplaidtransaction {
  sql_table_name: public.lookerplaidtransaction ;;

  dimension: primary_key {
    primary_key: yes
    sql: CONCAT(${TABLE}."userid", '-', ${TABLE}."accountid", '-', ${TABLE}."transactionid") ;;
    hidden:  yes
  }

  dimension: accesstoken {
    type: string
    sql: ${TABLE}."accesstoken" ;;
    hidden: yes
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}."accountid" ;;
    hidden: yes
  }

  dimension: accountmask {
    type: string
    sql: ${TABLE}."accountmask" ;;
    hidden: yes
  }

  dimension: accountowner {
    type: string
    sql: ${TABLE}."accountowner" ;;
    hidden: yes
  }

  dimension: amount {
    type: number
    sql: ${TABLE}."amount" ;;
  }

  measure: spend {
    type: sum
    sql: ${amount} ;;
  }

  dimension: authorizeddate {
    type: number
    sql: ${TABLE}."authorizeddate" ;;
    hidden: yes
  }

  dimension: categoryid {
    type: number
    value_format_name: id
    sql: ${TABLE}."categoryid" ;;
    hidden: yes
  }

  dimension: categorylevel1 {
    type: string
    sql: ${TABLE}."categorylevel1" ;;
  }

  dimension: categorylevel2 {
    type: string
    sql: ${TABLE}."categorylevel2" ;;
  }

  dimension: categorylevel3 {
    type: string
    sql: ${TABLE}."categorylevel3" ;;
  }

  dimension: institutionid {
    type: string
    sql: ${TABLE}."institutionid" ;;
    hidden: yes
  }

  dimension: isocurrencycode {
    type: string
    sql: ${TABLE}."isocurrencycode" ;;
    hidden: yes
  }

  dimension: lat {
    type: number
    sql: ${TABLE}."lat" ;;
  }

  dimension: lon {
    type: number
    sql: ${TABLE}."lon" ;;
  }

  dimension: merchantaddress {
    type: string
    sql: ${TABLE}."merchantaddress" ;;
  }

  dimension: merchantcity {
    type: string
    sql: ${TABLE}."merchantcity" ;;
  }

  dimension: merchantname {
    type: string
    sql: ${TABLE}."merchantname" ;;
  }

  dimension: merchantstate {
    type: string
    sql: ${TABLE}."merchantstate" ;;
  }

  dimension: numlevels {
    type: number
    sql: ${TABLE}."numlevels" ;;
    hidden: yes
  }

  dimension: payeename {
    type: string
    sql: ${TABLE}."payeename" ;;
    hidden: yes
  }

  dimension: paymentchannel {
    type: string
    sql: ${TABLE}."paymentchannel" ;;
  }

  dimension: pending {
    type: yesno
    sql: ${TABLE}."pending" ;;
  }

  dimension: pendingtransactionid {
    type: string
    sql: ${TABLE}."pendingtransactionid" ;;
    hidden: yes
  }

  dimension: ppdid {
    type: string
    sql: ${TABLE}."ppdid" ;;
    hidden: yes
  }

  dimension: referencenumber {
    type: string
    sql: ${TABLE}."referencenumber" ;;
    hidden: yes
  }

  dimension: standardizedname {
    type: string
    sql: ${TABLE}."standardizedname" ;;
  }

  dimension: storenumber {
    type: string
    sql: ${TABLE}."storenumber" ;;
  }

  dimension: stringauthorizeddate {
    type: string
    sql: ${TABLE}."stringauthorizeddate" ;;
    hidden: yes
  }

  dimension_group: authorized {
    timeframes: [
      raw,
      date,
      month,
      month_name,
      year,
      week,
      week_of_year,
      day_of_week
    ]
    type: time
    sql: to_date(${stringauthorizeddate},'YYYY-MM-DD') ;;
  }

  dimension: stringtransactiondate {
    type: string
    sql: ${TABLE}."stringtransactiondate" ;;
    hidden: yes
  }

  dimension_group: transaction {
    timeframes: [
      raw,
      date,
      month,
      month_name,
      year,
      week,
      week_of_year,
      day_of_week
    ]
    type: time
    sql: to_date(${stringtransactiondate},'YYYY-MM-DD') ;;
  }

  dimension: transactiondate {
    type: number
    sql: ${TABLE}."transactiondate" ;;
    hidden: yes
  }

  dimension: transactionid {
    type: string
    sql: ${TABLE}."transactionid" ;;
    hidden: yes
  }

  dimension: transactionname {
    type: string
    sql: ${TABLE}."transactionname" ;;
  }

  dimension: transactiontype {
    type: string
    sql: ${TABLE}."transactiontype" ;;
    hidden: yes
  }

  dimension: unofficialcurrencycode {
    type: string
    sql: ${TABLE}."unofficialcurrencycode" ;;
    hidden: yes
  }

  dimension: updatedtimestamp {
    type: number
    sql: ${TABLE}."updatedtimestamp" ;;
    hidden: yes
  }

  dimension: userid {
    type: string
    sql: ${TABLE}."userid" ;;
    hidden: yes
  }

  dimension: zipcode {
    type: zipcode
    sql: ${TABLE}."zipcode" ;;
  }

  measure: count {
    type: count
    drill_fields: [merchantname, transaction_date]
  }

  # measure: scaledcount {
  #   type: sum
  #   sql: 10 * ${count} ;;
  #   drill_fields: [merchantname, transaction_date]
  # }

  measure: distinct_user {
    type: count_distinct
    sql: ${userid} ;;
    hidden: yes
  }

  # measure: scaledusers {
  #   type: sum
  #   sql: 10 * ${distinct_user} ;;
  # }

  # measure: scaledspend {
  #   type: sum
  #   sql: 10 * ${spend} ;;
  # }
}
