view: transaction_type {
  sql_table_name: dax_mdm.transaction_type ;;

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

  dimension: des_transaction_type {
    type: string
    sql: ${TABLE}.des_transaction_type ;;
  }

  dimension: idt_transaction_type {
    type: number
    sql: ${TABLE}.idt_transaction_type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
