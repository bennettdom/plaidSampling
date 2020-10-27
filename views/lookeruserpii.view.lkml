view: lookeruserpii {
  sql_table_name: public.lookeruserpii ;;

  dimension: addressline1 {
    type: string
    sql: ${TABLE}."addressline1" ;;
  }

  dimension: addressline1enc {
    type: string
    sql: ${TABLE}."addressline1enc" ;;
  }

  dimension: addressline2 {
    type: string
    sql: ${TABLE}."addressline2" ;;
  }

  dimension: addressline2enc {
    type: string
    sql: ${TABLE}."addressline2enc" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."city" ;;
  }

  dimension: dobts {
    type: number
    sql: ${TABLE}."dobts" ;;
  }

  dimension: employeraddress {
    type: string
    sql: ${TABLE}."employeraddress" ;;
  }

  dimension: employeraddressenc {
    type: string
    sql: ${TABLE}."employeraddressenc" ;;
  }

  dimension: employercity {
    type: string
    sql: ${TABLE}."employercity" ;;
  }

  dimension: employerlocationtype {
    type: string
    sql: ${TABLE}."employerlocationtype" ;;
  }

  dimension: employername {
    type: string
    sql: ${TABLE}."employername" ;;
  }

  dimension: employernameenc {
    type: string
    sql: ${TABLE}."employernameenc" ;;
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
  }

  dimension: firstnameenc {
    type: string
    sql: ${TABLE}."firstnameenc" ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}."lastname" ;;
  }

  dimension: lastnameenc {
    type: string
    sql: ${TABLE}."lastnameenc" ;;
  }

  dimension: loginemail {
    type: string
    sql: ${TABLE}."loginemail" ;;
  }

  dimension: loginemailenc {
    type: string
    sql: ${TABLE}."loginemailenc" ;;
  }

  dimension: phonenumber {
    type: string
    sql: ${TABLE}."phonenumber" ;;
  }

  dimension: phonenumberenc {
    type: string
    sql: ${TABLE}."phonenumberenc" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."state" ;;
  }

  dimension: stringdateofbirth {
    type: string
    sql: ${TABLE}."stringdateofbirth" ;;
  }

  dimension: timestamp {
    type: number
    sql: ${TABLE}."timestamp" ;;
  }

  dimension: userid {
    type: string
    sql: ${TABLE}."userid" ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}."zip" ;;
  }

  measure: count {
    type: count
    drill_fields: [firstname, lastname, employername]
  }
}
