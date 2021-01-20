view: userquestionanswerlog {
  derived_table: {
    sql:
      SELECT
        CONCAT(ul.userid,'-',ul.questionid,'-',ul.answerid) as primarykey,
        ul.userid,
        ul.freeformanswer,
        a.answertext,
        q.questiontext,
        q.questionemoji
      FROM userquestionanswerlog ul
      INNER JOIN questions q ON ul.questionid = q.questionid
      INNER JOIN answers a ON ul.questionid = a.questionid AND ul.answerid=a.answerid;;
  }

  dimension: primarykey {
    type: string
    sql:  ${TABLE}."primarykey" ;;
    primary_key: yes
    hidden: yes
  }

  dimension: userid {
    type: string
    sql: ${TABLE}."userid" ;;
    hidden: yes
  }

  dimension: freeformanswer {
    type: string
    sql: ${TABLE}."freeformanswer" ;;
  }

  dimension: questiontext {
    type: string
    sql: ${TABLE}."questiontext" ;;
  }

  dimension: questionemoji {
    type: string
    sql: ${TABLE}."questionemoji" ;;
  }

  dimension: answertext {
    type: string
    sql: ${TABLE}."answertext" ;;
  }

  measure: count {
    type: count
    }
}
