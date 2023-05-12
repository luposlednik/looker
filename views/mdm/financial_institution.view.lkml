view: financial_institution {
  sql_table_name: dax_mdm.financial_institution ;;

  dimension: cod_financial_institution {
    type: string
    sql: ${TABLE}.cod_financial_institution ;;
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

  dimension: des_financial_institution {
    type: string
    sql: ${TABLE}.des_financial_institution ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
