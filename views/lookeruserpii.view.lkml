view: lookeruserpii {
  sql_table_name: public.lookeruserpii ;;

  dimension: addressline1 {
    type: string
    sql: ${TABLE}."addressline1" ;;
    hidden: yes
  }

  dimension: addressline1enc {
    type: string
    sql: ${TABLE}."addressline1enc" ;;
    hidden: yes
  }

  dimension: addressline2 {
    type: string
    sql: ${TABLE}."addressline2" ;;
    hidden: yes
  }

  dimension: addressline2enc {
    type: string
    sql: ${TABLE}."addressline2enc" ;;
    hidden: yes
  }

  dimension: city {
    type: string
    sql: ${TABLE}."city" ;;
  }

  dimension: dobts {
    type: number
    sql: ${TABLE}."dobts" ;;
    hidden: yes
  }

  dimension: employeraddress {
    type: string
    sql: ${TABLE}."employeraddress" ;;
    hidden: yes
  }

  dimension: employeraddressenc {
    type: string
    sql: ${TABLE}."employeraddressenc" ;;
    hidden: yes
  }

  dimension: employercity {
    type: string
    sql: ${TABLE}."employercity" ;;
  }

  dimension: employerlocationtype {
    type: string
    sql: ${TABLE}."employerlocationtype" ;;
    hidden: yes
  }

  dimension: employername {
    type: string
    sql: ${TABLE}."employername" ;;
  }

  dimension: employernameenc {
    type: string
    sql: ${TABLE}."employernameenc" ;;
    hidden: yes
  }

  dimension: employerstate {
    type: string
    sql: ${TABLE}."employerstate" ;;
  }

  dimension: employerzip {
    type: string
    sql: ${TABLE}."employerzip" ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}."firstname" ;;
    hidden: yes
  }

  dimension: firstnameenc {
    type: string
    sql: ${TABLE}."firstnameenc" ;;
    hidden: yes
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}."lastname" ;;
    hidden: yes
  }

  dimension: lastnameenc {
    type: string
    sql: ${TABLE}."lastnameenc" ;;
    hidden: yes
  }

  dimension: loginemail {
    type: string
    sql: ${TABLE}."loginemail" ;;
    hidden: yes
  }

  dimension: loginemailenc {
    type: string
    sql: ${TABLE}."loginemailenc" ;;
    hidden: yes
  }

  dimension: phonenumber {
    type: string
    sql: ${TABLE}."phonenumber" ;;
    hidden: yes
  }

  dimension: phonenumberenc {
    type: string
    sql: ${TABLE}."phonenumberenc" ;;
    hidden: yes
  }

  dimension: state {
    type: string
    sql: ${TABLE}."state" ;;
  }

  dimension: stringdateofbirth {
    type: string
    sql: ${TABLE}."stringdateofbirth" ;;
    hidden: yes
  }

  dimension_group: birth {
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
    sql: to_date(${stringdateofbirth},'YYYY-MM-DD') ;;
  }

  dimension: age {
    type: number
    sql: extract(years from age(current_date , to_date(${stringdateofbirth}, 'YYYY-MM-DD')))  ;;
  }

  dimension: timestamp {
    type: number
    sql: ${TABLE}."timestamp" ;;
    hidden: yes
  }

  dimension: userid {
    type: string
    sql: ${TABLE}."userid" ;;
    hidden: yes
    primary_key: yes
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}."zip" ;;
  }

  dimension: gender {
    type: zipcode
    sql: ${TABLE}."gender" ;;
  }

  dimension: monthlyincome {
    type: number
    sql: ${TABLE}."monthlyincome" ;;
  }

  dimension: annualincome {
    type: number
    sql: ${TABLE}."annualincome" ;;
  }

  dimension: group {
    type: string
    sql: CASE
      WHEN ${TABLE}."prequalisprequalified" IS TRUE AND ${TABLE}."prequalispointsredeemable" IS TRUE THEN 'A'
      WHEN ${TABLE}."prequalisprequalified" IS FALSE AND ${TABLE}."prequalispointsredeemable" IS TRUE THEN 'B'
      WHEN ${TABLE}."prequalisprequalified" IS FALSE AND ${TABLE}."prequalispointsredeemable" IS FALSE THEN 'C'
      ELSE NULL END;;
  }

  measure: count {
    type: count
    drill_fields: [firstname, lastname, employername]
  }
}
