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
    group_label: "Adquirente"
  }

  dimension: nam_acquirer {
    type: string
    sql: ${TABLE}.nam_acquirer ;;
    group_label: "Adquirente"
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
