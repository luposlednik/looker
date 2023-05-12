view: checkout_type {
  sql_table_name: dax_mdm.checkout_type ;;

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

  dimension: des_checkout_type {
    type: string
    sql: ${TABLE}.des_checkout_type ;;
  }

  dimension: ind_checkout_type {
    type: string
    sql: ${TABLE}.ind_checkout_type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
