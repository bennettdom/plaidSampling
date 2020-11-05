view: walmartreceipt {
  derived_table: {
    sql:
      SELECT
        wri.userid,
        wri.transactionid,
        wri.tcnumber,
        wri.lineitem,
        wri.itemid,
        wri.upc,
        wri.price,
        wri.quantity,
        wri.description,
        wri.imageurl,
        to_timestamp(wr.timestamp / 1000) as timestamp,
        wr.subtotal,
        wr.changedue,
        wr.taxtotal,
        wr.totalamount,
        wr.numberofitems,
        wr.barcodeimageurl,
        ws.addressline1,
        ws.addressline2,
        ws.city as city,
        ws.state as state,
        ws.zip as zip,
        ws.displayname as storedisplayname
      FROM walmartreceiptitem wri
      INNER JOIN walmartreceipt wr ON wri.userid = wr.userid AND wri.transactionid = wr.transactionid AND wri.tcnumber = wr.tcnumber
      INNER JOIN walmartstore ws ON wr.storeid = ws.storeid;;
  }

  dimension: primarykey {
    primary_key: yes
    sql: CONCAT(${TABLE}."userid", '-', ${TABLE}."transactionid", '-', ${TABLE}."tcnumber", '-', ${TABLE}."lineitem") ;;
    hidden: yes
  }

  dimension: userid {
    type: string
    sql: ${TABLE}."userid" ;;
    hidden: yes
  }

  dimension: transactionid {
    type: string
    sql: ${TABLE}."transactionid" ;;
    hidden: yes
  }

  dimension: upc {
    type: string
    sql: ${TABLE}."upc" ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}."price" ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}."quantity" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."description" ;;
  }

  dimension: imageurl {
    type: string
    sql: ${TABLE}."imageurl" ;;
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

  dimension: numberofitems {
    type: number
    sql:  ${TABLE}."numberofitems" ;;
  }

  dimension: subtotal {
    type:  number
    sql:  ${TABLE}."subtotal" ;;
  }

  dimension: changedue {
    type:  number
    sql:  ${TABLE}."changedue" ;;
  }

  dimension: taxtotal {
    type:  number
    sql:  ${TABLE}."taxtotal" ;;
  }

  dimension: totalamount {
    type:  number
    sql:  ${TABLE}."totalamount" ;;
  }

  dimension: barcodeimageurl {
    type:  string
    sql:  ${TABLE}."barcodeimageurl" ;;
  }

  dimension: addressline1 {
    type:  string
    sql:  ${TABLE}."addressline1" ;;
  }

  dimension: addressline2 {
    type:  string
    sql:  ${TABLE}."addressline2" ;;
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
