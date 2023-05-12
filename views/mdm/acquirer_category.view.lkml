view: acquirer_category {
  sql_table_name: dax_mdm.acquirer_category ;;

  dimension: cod_acquirer_category {
    type: string
    sql: ${TABLE}.cod_acquirer_category ;;
  }

  dimension_group: dat_creation {
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
    sql: ${TABLE}.dat_creation ;;
  }

  dimension_group: dat_import_utc {
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
    sql: ${TABLE}.dat_import_utc ;;
  }

  dimension: des_acquirer_category {
    type: string
    sql: ${TABLE}.des_acquirer_category ;;
  }

  dimension: idt_acquirer_category {
    type: number
    sql: ${TABLE}.idt_acquirer_category ;;
  }

  dimension: idt_segment_bacen {
    type: string
    sql: ${TABLE}.idt_segment_bacen ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
