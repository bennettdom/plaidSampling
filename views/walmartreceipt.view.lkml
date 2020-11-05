view: walmartreceipt {
  derived_table: {
    sql:
      SELECT
        wr.userid,
        wr.transactionid,
        wr.timestamp,
        wr.numberofitems,
        wr.subtotal,
        wr.changedue,
        wr.taxtotal,
        wr.totalamount,
        wr.barcodeimageurl,
        ws.addressline1 as addressline1,
        ws.addressline2 as addressline2,
        ws.city as city,
        ws.state as state,
        ws.zip as zip,
        ws.displayname as storedisplayname,
        STRING_AGG(CONCAT('description: ', wri.description, ', quantity: ', wri.quantity, ', price: ', wri.price, ', imageurl: ', wri.imageurl), ' ||| ') as receiptitems
      FROM walmartreceipt wr
      INNER JOIN walmartstore ws ON wr.storeid = ws.storeid
      LEFT JOIN walmartreceiptitem wri ON wr.userid = wri.userid AND wr.transactionid = wri.transactionid AND wr.tcnumber = wri.tcnumber
      GROUP BY (
        wr.userid,
        wr.transactionid,
        wr.timestamp,
        wr.numberofitems,
        wr.subtotal,
        wr.changedue,
        wr.taxtotal,
        wr.totalamount,
        wr.barcodeimageurl,
        ws.addressline1,
        ws.addressline2,
        ws.city,
        ws.state,
        ws.zip,
        ws.displayname
      );;
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

  dimension: timestamp {
    type: date_time
    sql: ${TABLE}."transactionid" ;;
    hidden: yes
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

  dimension: receiptitems {
    type: string
    sql: ${TABLE}."receiptitems" ;;
    html: {% assign words = {{value}} | split: ' ||| ' %}
          <ul>
          {% for word in words %}
          <li>{{ word }}</li>
          {% endfor %}
          </ul>;;
  }
}
