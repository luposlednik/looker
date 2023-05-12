view: card_category {
  sql_table_name: dax_mdm.card_category ;;

  dimension: cod_card_category {
    type: string
    sql: ${TABLE}.cod_card_category ;;
  }

  dimension_group: dat_end {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.dat_end ;;
  }

  dimension_group: dat_start {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.dat_start ;;
  }

  dimension: des_card_category {
    type: string
    sql: ${TABLE}.des_card_category ;;
  }

  dimension: flg_active {
    type: number
    sql: ${TABLE}.flg_active ;;
  }

  dimension: num_hash {
    type: number
    sql: ${TABLE}.num_hash ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
