view: lookerusermerchantflagsgrouping {
  derived_table: {
    sql:
      SELECT
        userid,
        STRING_AGG(merchantname, ' ||| ') AS merchantnames
      FROM lookerusermerchantflag
      GROUP BY userid ;;
  }

  dimension: userid {
    type: string
    sql: ${TABLE}."userid" ;;
    hidden: yes
  }

  dimension: merchantnames {
    type: string
    sql: ${TABLE}."merchantnames" ;;
    suggest_explore: lookeruserpii
    suggest_dimension: lookerplaidtransaction.merchantname
    html: {% assign words = {{value}} | split: ' ||| ' %}
    <ul>
    {% for word in words %}
    <li>{{ word }}</li>
    {% endfor %}
    </ul>;;
  }
}
