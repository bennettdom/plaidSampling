view: scannedreceipt {
  derived_table: {
    sql:
      SELECT
        srp.userid,
        srp.plaidtransactionid,
        srp.linenumber,
        srp.upc,
        srp.unitprice,
        srp.quantity,
        srp.productdescription,
        srp.productimageurl,
        TO_TIMESTAMP(CONCAT(sr.receiptdate, ' ', sr.receipttime), 'MM/DD/YYYY HH24:MI') as timestamp,
        sr.subtotalvalue as receiptsubtotal,
        sr.taxes as receipttaxes,
        sr.total as receipttotal,
        sr.storestreetaddress,
        sr.storecity as city,
        sr.storestate as state,
        sr.storezip as zip,
        sr.merchantname as storedisplayname
      FROM receiptproducts srp
      INNER JOIN receiptheader sr ON srp.userid = sr.userid AND srp.plaidtransactionid = sr.plaidtransactionid;;
  }

  dimension: primarykey {
    primary_key: yes
    sql: CONCAT(${TABLE}."userid", '-', ${TABLE}."plaidtransactionid", '-', ${TABLE}."linenumber") ;;
    hidden: yes
  }

  dimension: userid {
    type: string
    sql: ${TABLE}."userid" ;;
    hidden: yes
  }

  dimension: plaidtransactionid {
    type: string
    sql: ${TABLE}."plaidtransactionid" ;;
    hidden: yes
  }

  dimension: upc {
    type: string
    sql: ${TABLE}."upc" ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}."unitprice" ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}."quantity" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."productdescription" ;;
  }

  dimension: imageurl {
    type: string
    sql: ${TABLE}."productimageurl" ;;
  }

  dimension_group: timestamp {
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
    sql: ${TABLE}."timestamp" ;;
  }

  dimension: receiptsubtotal {
    type:  number
    sql:  ${TABLE}."receiptsubtotal" ;;
  }

  dimension: receipttaxes {
    type:  number
    sql:  ${TABLE}."receipttaxes" ;;
  }

  dimension: receipttotal {
    type:  number
    sql:  ${TABLE}."receipttotal" ;;
  }

  dimension: addressline1 {
    type:  string
    sql:  ${TABLE}."storestreetaddress" ;;
  }

  dimension: city {
    type:  string
    sql:  ${TABLE}."city" ;;
  }

  dimension: state {
    type:  string
    sql:  ${TABLE}."state" ;;
  }

  dimension: zip {
    type:  string
    sql:  ${TABLE}."zip" ;;
  }

  dimension: storedisplayname {
    type:  string
    sql:  ${TABLE}."storedisplayname" ;;
  }
}
