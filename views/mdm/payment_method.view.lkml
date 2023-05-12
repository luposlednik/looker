view: payment_method {
  sql_table_name: dax_mdm.payment_method ;;

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

  dimension: des_payment_method {
    type: string
    sql: ${TABLE}.des_payment_method ;;
  }

  dimension: idt_payment_method {
    type: number
    sql: ${TABLE}.idt_payment_method ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
