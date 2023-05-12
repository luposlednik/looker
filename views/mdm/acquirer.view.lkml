view: acquirer {
  sql_table_name: dax_mdm.acquirer ;;

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

  dimension: idt_acquirer {
    type: number
    sql: ${TABLE}.idt_acquirer ;;
  }

  dimension: nam_acquirer {
    type: string
    sql: ${TABLE}.nam_acquirer ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
