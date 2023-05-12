view: ent_chargeback_financial_accounting {
  sql_table_name: dax.ent_chargeback_financial_accounting ;;

  dimension: account_type_credit {
    type: number
    sql: ${TABLE}.account_type_credit ;;
  }

  dimension: account_type_debt {
    type: number
    sql: ${TABLE}.account_type_debt ;;
  }

  dimension_group: dat_chargeback {
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
    sql: ${TABLE}.dat_chargeback ;;
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

  dimension: des_cbk_origin {
    type: string
    sql: ${TABLE}.des_cbk_origin ;;
  }

  dimension: flg_hana_concept {
    type: number
    sql: ${TABLE}.flg_hana_concept ;;
  }

  dimension: idt_financial_turnover {
    type: number
    sql: ${TABLE}.idt_financial_turnover ;;
  }

  dimension: idt_transaction {
    type: number
    sql: ${TABLE}.idt_transaction ;;
  }

  dimension: idt_transaction_payment {
    type: number
    sql: ${TABLE}.idt_transaction_payment ;;
  }

  dimension: idt_transaction_status {
    type: number
    sql: ${TABLE}.idt_transaction_status ;;
  }

  dimension: idt_transaction_status_history {
    type: number
    sql: ${TABLE}.idt_transaction_status_history ;;
  }

  dimension: ind_dm_margin {
    type: number
    sql: ${TABLE}.ind_dm_margin ;;
  }

  dimension: num_gross_chargeback_value {
    type: number
    sql: ${TABLE}.num_gross_chargeback_value ;;
  }

  dimension: num_ledger_account_credit {
    type: number
    sql: ${TABLE}.num_ledger_account_credit ;;
  }

  dimension: num_ledger_account_debit {
    type: number
    sql: ${TABLE}.num_ledger_account_debit ;;
  }

  dimension: num_net_chargeback_value {
    type: number
    sql: ${TABLE}.num_net_chargeback_value ;;
  }

  dimension: num_recovery_chargeback_value {
    type: number
    sql: ${TABLE}.num_recovery_chargeback_value ;;
  }

  dimension: num_turnover_value {
    type: number
    sql: ${TABLE}.num_turnover_value ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
