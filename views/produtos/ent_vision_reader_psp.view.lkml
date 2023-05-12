view: ent_vision_reader_psp {
  sql_table_name: dax.ent_vision_reader_psp ;;

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

  dimension_group: dat_first_chip_exchange {
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
    sql: ${TABLE}.dat_first_chip_exchange ;;
  }

  dimension_group: dat_first_receivement {
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
    sql: ${TABLE}.dat_first_receivement ;;
  }

  dimension_group: dat_first_transaction {
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
    sql: ${TABLE}.dat_first_transaction ;;
  }

  dimension_group: dat_last_chip_exchange {
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
    sql: ${TABLE}.dat_last_chip_exchange ;;
  }

  dimension_group: dat_last_receivement {
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
    sql: ${TABLE}.dat_last_receivement ;;
  }

  dimension_group: dat_last_transaction {
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
    sql: ${TABLE}.dat_last_transaction ;;
  }

  dimension_group: dat_load {
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
    sql: ${TABLE}.dat_load ;;
  }

  dimension: des_reader {
    type: string
    sql: ${TABLE}.des_reader ;;
  }

  dimension: des_serial_number {
    type: string
    sql: ${TABLE}.des_serial_number ;;
  }

  dimension: idt_mobi_reader {
    type: number
    sql: ${TABLE}.idt_mobi_reader ;;
  }

  dimension: idt_safepay_debtor {
    type: number
    sql: ${TABLE}.idt_safepay_debtor ;;
  }

  dimension: idt_transaction {
    type: number
    sql: ${TABLE}.idt_transaction ;;
  }

  dimension: ind_channel {
    type: string
    sql: ${TABLE}.ind_channel ;;
  }

  dimension: num_item_qty {
    type: number
    sql: ${TABLE}.num_item_qty ;;
  }

  dimension: num_payment_value {
    type: number
    sql: ${TABLE}.num_payment_value ;;
  }

  dimension: origin {
    type: string
    sql: ${TABLE}.origin ;;
  }

  dimension: reader_situation {
    type: string
    sql: ${TABLE}.reader_situation ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
