view: receipt {
  derived_table: {
    sql_trigger_value: FLOOR(COUNT(*) / 1000) FROM receiptheader ;;
    indexes: [
      "primarykey",
      "userid",
      "transactionid",
      "merchantname",
      "productname",
      "categorylevel1",
      "categorylevel2",
      "categorylevel3",
      "categorylevel4",
      "categorylevel5",
      "description"
    ]
    sql:
      SELECT
        CONCAT(COALESCE(rp.userid, wri.userid), '-', COALESCE(rp.plaidtransactionid, wri.transactionid)) as primarykey,
        COALESCE(rp.userid, wri.userid) as userid,
        COALESCE(rp.plaidtransactionid, wri.transactionid) as transactionid,
        COALESCE(rp.upc, wri.upc) as upc,
        rp.productname,
        COALESCE(rh.merchantname, 'Walmart') as merchantname,
        COALESCE(rp.productdescription, wri.description) as description,
        COALESCE(rp.quantity, wri.quantity) as quantity,
        COALESCE(rp.unitprice, wri.price) as unitprice,
        COALESCE(rp.productimageurl, wri.imageurl) as imageurl,
        rp.categorylevel1,
        rp.categorylevel2,
        rp.categorylevel3,
        rp.categorylevel4,
        rp.categorylevel5,
        COALESCE(rh.subtotalvalue, wr.subtotal) as receiptsubtotal,
        COALESCE(rh.taxes, wr.taxtotal) as receipttaxtotal,
        COALESCE(rh.total, wr.totalamount) as receipttotal

      FROM receiptproducts rp
      LEFT JOIN receiptheader rh ON rp.userid=rh.userid AND rp.plaidtransactionid=rh.plaidtransactionid

      FULL JOIN walmartreceiptitem wri ON rp.userid=wri.userid AND rp.plaidtransactionid=wri.transactionid
      LEFT JOIN walmartreceipt wr ON wri.userid=wr.userid AND wri.transactionid=wr.transactionid

      INNER JOIN lookeruserpii up ON COALESCE(rp.userid, wri.userid)=up.userid
      ;;
  }

  dimension: primarykey {
    primary_key: yes
    type: string
    sql: ${TABLE}."primarykey" ;;
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

  dimension: productname {
    type: string
    sql: ${TABLE}."productname" ;;
    case_sensitive: no
  }

  dimension: merchantname {
    type: string
    sql: ${TABLE}."merchantname" ;;
    case_sensitive: no
  }

  dimension: description {
    type: string
    sql: ${TABLE}."description" ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}."quantity" ;;
  }

  dimension: unitprice {
    type: number
    sql: ${TABLE}."unitprice" ;;
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

  dimension: categorylevel4 {
    type: string
    sql: ${TABLE}."categorylevel4" ;;
  }

  dimension: categorylevel5 {
    type: string
    sql: ${TABLE}."categorylevel5" ;;
  }

  dimension: imageurl {
    type: string
    sql: ${TABLE}."imageurl" ;;
  }

  dimension: receiptsubtotal {
    type: number
    sql: ${TABLE}."receiptsubtotal" ;;
  }

  dimension: receipttaxtotal {
    type: number
    sql: ${TABLE}."receipttaxtotal" ;;
  }

  dimension: receipttotal {
    type: number
    sql: ${TABLE}."receipttotal" ;;
  }

  measure: count {
    type: count
    drill_fields: [primarykey]
  }

  measure: spend {
    type: sum
    sql: ${unitprice}*${quantity} ;;
  }
}
