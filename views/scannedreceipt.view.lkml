view: scannedreceipt {
  derived_table: {
    sql:
      SELECT
        sr.userid,
        sr.transactionid,
        sr.receiptdate,
        sr.receipttime,
        sr.numberofitems,
        sr.subtotalvalue,
        sr.total,
        sr.taxes,
        sr.blinkstorenumber,
        sr.barcodeimageurl,
        sr.storestreetaddress,
        sr.storecity,
        sr.storestate,
        sr.storezip,
        sr.merchantname,
        STRING_AGG(CONCAT('description: ', srp.productdescription, ', quantity: ', srp.quantity, ', price: ', srp.unitprice, ', image url: ', wri.productimageurl), ' ||| ') as receiptitems
      FROM receiptheader sr
      LEFT JOIN receiptproducts srp ON sr.userid = srp.userid AND sr.transactionid = srp.transactionid
      GROUP BY (
        sr.userid,
        sr.transactionid,
        sr.receiptdate,
        sr.receipttime,
        sr.numberofitems,
        sr.subtotalvalue,
        sr.total,
        sr.taxes,
        sr.blinkstorenumber,
        sr.barcodeimageurl,
        sr.storestreetaddress,
        sr.storecity,
        sr.storestate,
        sr.storezip,
        sr.merchantname
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

  dimension: receiptdate {
    type: date
    sql: ${TABLE}."receiptdate" ;;
    hidden: yes
  }

  dimension: receipttime {
    type: string
    sql: ${TABLE}."receipttime" ;;
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
