view: channel {
  sql_table_name: dax_mdm.channel ;;

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

  dimension: des_channel {
    type: string
    sql: ${TABLE}.des_channel ;;
  }

  dimension: ind_channel {
    type: string
    sql: ${TABLE}.ind_channel ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
