view: mobi_reader {
  sql_table_name: dax_mdm.mobi_reader ;;

  dimension: cod_ncm_nf {
    type: string
    sql: ${TABLE}.cod_ncm_nf ;;
  }

  dimension: cod_reader_nf {
    type: string
    sql: ${TABLE}.cod_reader_nf ;;
  }

  dimension: cod_sap_reader {
    type: string
    sql: ${TABLE}.cod_sap_reader ;;
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

  dimension: des_checkout {
    type: string
    sql: ${TABLE}.des_checkout ;;
  }

  dimension: des_outbound {
    type: string
    sql: ${TABLE}.des_outbound ;;
  }

  dimension: des_reader_model {
    type: string
    sql: ${TABLE}.des_reader_model ;;
  }

  dimension: des_reader_nf {
    type: string
    sql: ${TABLE}.des_reader_nf ;;
  }

  dimension: des_sap_reader_model {
    type: string
    sql: ${TABLE}.des_sap_reader_model ;;
  }

  dimension: flg_active {
    type: number
    sql: ${TABLE}.flg_active ;;
  }

  dimension: idt_group_mobi_reader {
    type: number
    sql: ${TABLE}.idt_group_mobi_reader ;;
  }

  dimension: idt_mobi_reader {
    type: number
    sql: ${TABLE}.idt_mobi_reader ;;
  }

  dimension: idt_mobi_reader_backup {
    type: number
    sql: ${TABLE}.idt_mobi_reader_backup ;;
  }

  dimension: ind_reader_type {
    type: string
    sql: ${TABLE}.ind_reader_type ;;
  }

  dimension: ind_register_source {
    type: string
    sql: ${TABLE}.ind_register_source ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
