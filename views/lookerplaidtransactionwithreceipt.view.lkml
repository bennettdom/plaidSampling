view: lookerplaidtransactionwithreceipt {
  derived_table: {
    explore_source: lookerplaidtransaction {
      column: primary_key {
        field:  lookerplaidtransaction.primary_key
      }
      column: transactionid {
        field: lookerplaidtransaction.transactionid
      }
      column: accountid {
        field: lookerplaidtransaction.accountid
      }
      column: userid {
        field: lookerplaidtransaction.userid
      }
      column: amount {
        field:  lookerplaidtransaction.amount
      }
      column: categorylevel1 {
        field:  lookerplaidtransaction.categorylevel1
      }
      column: categorylevel2 {
        field:  lookerplaidtransaction.categorylevel2
      }
      column: categorylevel3 {
        field:  lookerplaidtransaction.categorylevel3
      }
      column: lat {
        field:  lookerplaidtransaction.lat
      }
      column: lon {
        field:  lookerplaidtransaction.lon
      }
      column: merchantname {
        field:  lookerplaidtransaction.merchantname
      }
      column: merchantaddress {
        field:  lookerplaidtransaction.merchantaddress
      }
      column: merchantcity {
        field:  lookerplaidtransaction.merchantcity
      }
      column: merchantstate {
        field:  lookerplaidtransaction.merchantstate
      }
      column: paymentchannel {
        field:  lookerplaidtransaction.paymentchannel
      }
      column: standardizedname {
        field:  lookerplaidtransaction.standardizedname
      }
      column: storenumber {
        field:  lookerplaidtransaction.storenumber
      }
      column: stringauthorizeddate {
        field:  lookerplaidtransaction.stringauthorizeddate
      }
      column: stringtransactiondate {
        field:  lookerplaidtransaction.stringtransactiondate
      }
      column: transactionname {
        field:  lookerplaidtransaction.transactionname
      }
      column: zipcode {
        field:  lookerplaidtransaction.zipcode
      }
      column: pending {
        field:  lookerplaidtransaction.pending
      }
      column: walmarttimestamp {
        field:  walmartreceipt.timestamp
      }
      column: walmartnumberofitems {
        field:  walmartreceipt.numberofitems
      }
      column: walmartsubtotal {
        field:  walmartreceipt.subtotal
      }
      column: walmartchangedue {
        field:  walmartreceipt.changedue
      }
      column: walmarttaxtotal {
        field:  walmartreceipt.taxtotal
      }
      column: walmarttotalamount {
        field:  walmartreceipt.timestamp
      }
      column: walmartbarcodeimageurl {
        field:  walmartreceipt.barcodeimageurl
      }
      column: walmartaddressline1 {
        field:  walmartreceipt.addressline1
      }
      column: walmartaddressline2 {
        field:  walmartreceipt.addressline2
      }
      column: walmartcity {
        field:  walmartreceipt.city
      }
      column: walmartstate {
        field:  walmartreceipt.state
      }
      column: walmartzip {
        field:  walmartreceipt.zip
      }
      column: walmartstoredisplayname {
        field:  walmartreceipt.storedisplayname
      }
      column: walmartreceiptitems {
        field:  walmartreceipt.receiptitems
      }
    }
  }
  dimension: transactionid {
    hidden: yes
  }
  dimension: accountid {
    hidden: yes
  }
  dimension: userid {
    hidden: yes
  }
  dimension: amount {
    type: number
  }
  measure: spend {
    type: sum
    sql: ${amount} ;;
  }
  dimension: categorylevel1 {
    type: string
  }
  dimension: categorylevel2 {
    type: string
  }
  dimension: categorylevel3 {
    type: string
  }
  dimension: lat {
    type: number
  }
  dimension: lon {
    type: number
  }
  dimension: merchantaddress {
    type: string
  }
  dimension: merchantcity {
    type: string
  }
  dimension: merchantname {
    type: string
  }
  dimension: merchantstate {
    type: string
  }
  dimension: paymentchannel {
    type: string
  }
  dimension: pending {
    type: yesno
  }
  dimension: standardizedname {
    type: string
  }
  dimension: storenumber {
    type: string
  }
  dimension: stringauthorizeddate {
    hidden:  yes
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
    hidden:  yes
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
  dimension: transactionname {
    type: string
  }
  dimension: zipcode {
    type: zipcode
  }
  measure: count {
    type: count
    drill_fields: [merchantname, transaction_date]
  }
  dimension: walmarttimestamp {
    hidden: yes
  }
  dimension: walmartnumberofitems {
    type: number
  }
  dimension: walmartsubtotal {
    type:  number
  }
  dimension: walmartchangedue {
    type:  number
  }
  dimension: walmarttaxtotal {
    type:  number
  }
  dimension: walmarttotalamount {
    type:  number
  }
  dimension: walmartbarcodeimageurl {
    type: string
  }
  dimension: walmartaddressline1 {
    type: string
  }
  dimension: walmartaddressline2 {
    type: string
  }
  dimension: walmartcity {
    type: string
  }
  dimension: walmartstate {
    type: string
  }
  dimension: walmartzip {
    type: zipcode
  }
  dimension: walmartstoredisplayname {
    type: string
  }
  dimension: walmartreceiptitems {
    type: string
    html: {% assign words = {{value}} | split: ' ||| ' %}
    <ul>
    {% for word in words %}
    <li>{{ word }}</li>
    {% endfor %}
    </ul>;;
  }
}
