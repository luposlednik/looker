view: transaction_status {
  sql_table_name: dax_mdm.transaction_status ;;

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

  dimension: des_buyer_status {
    type: string
    sql: ${TABLE}.des_buyer_status ;;
  }

  dimension: des_internal_status {
    type: string
    sql: ${TABLE}.des_internal_status ;;
  }

  dimension: des_seller_status {
    type: string
    sql: ${TABLE}.des_seller_status ;;
  }

  dimension: idt_transaction_status {
    type: number
    sql: ${TABLE}.idt_transaction_status ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
