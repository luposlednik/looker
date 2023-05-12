view: ent_margin_summary {
  sql_table_name: dax.ent_margin_summary ;;

  dimension: cod_financial_institution {
    type: string
    sql: ${TABLE}.cod_financial_institution ;;
  }

  dimension_group: dat_reference {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dat_reference ;;
  }

  dimension: des_bc_capture {
    type: string
    sql: ${TABLE}.des_bc_capture ;;
  }

  dimension: des_bc_channel {
    type: string
    sql: ${TABLE}.des_bc_channel ;;
  }

  dimension: des_origin_channel {
    type: string
    sql: ${TABLE}.des_origin_channel ;;
  }

  dimension: des_portfolio {
    type: string
    sql: ${TABLE}.des_portfolio ;;
  }

  dimension: des_segment {
    type: string
    sql: ${TABLE}.des_segment ;;
  }

  dimension: flg_plug_pag {
    type: string
    sql: ${TABLE}.flg_plug_pag ;;
  }

  dimension: idt_acquirer {
    type: number
    sql: ${TABLE}.idt_acquirer ;;
  }

  dimension: idt_acquirer_category {
    type: number
    sql: ${TABLE}.idt_acquirer_category ;;
  }

  dimension: idt_bpag_merchant {
    type: number
    sql: ${TABLE}.idt_bpag_merchant ;;
  }

  dimension: idt_establishment {
    type: number
    sql: ${TABLE}.idt_establishment ;;
  }

  dimension: idt_main_payment_method {
    type: number
    sql: ${TABLE}.idt_main_payment_method ;;
  }

  dimension: idt_mobi_reader {
    type: number
    sql: ${TABLE}.idt_mobi_reader ;;
  }

  dimension: idt_safepay_creditor {
    type: number
    sql: ${TABLE}.idt_safepay_creditor ;;
  }

  dimension: idt_transaction_type {
    type: number
    sql: ${TABLE}.idt_transaction_type ;;
  }

  dimension: ind_capture_method {
    type: string
    sql: ${TABLE}.ind_capture_method ;;
  }

  dimension: ind_capture_mode {
    type: string
    sql: ${TABLE}.ind_capture_mode ;;
  }

  dimension: ind_channel {
    type: string
    sql: ${TABLE}.ind_channel ;;
  }

  dimension: ind_checkout_type {
    type: string
    sql: ${TABLE}.ind_checkout_type ;;
  }

  dimension: ind_checkout_type_sts {
    type: string
    sql: ${TABLE}.ind_checkout_type_sts ;;
  }

  dimension: ind_configuration_group {
    type: string
    sql: ${TABLE}.ind_configuration_group ;;
  }

  dimension: ind_income {
    type: number
    sql: ${TABLE}.ind_income ;;
  }

  dimension: ind_release_type {
    type: string
    sql: ${TABLE}.ind_release_type ;;
  }

  dimension: nam_integration_cms {
    type: string
    sql: ${TABLE}.nam_integration_cms ;;
  }

  dimension: num_allowance_doubtful_accounts {
    type: number
    sql: ${TABLE}.num_allowance_doubtful_accounts ;;
  }

  dimension: num_anticipation_costs {
    type: number
    sql: ${TABLE}.num_anticipation_costs ;;
  }

  dimension: num_attempt_value {
    type: number
    sql: ${TABLE}.num_attempt_value ;;
  }

  dimension: num_commission_ant_exp_value {
    type: number
    sql: ${TABLE}.num_commission_ant_exp_value ;;
  }

  dimension: num_commission_value {
    type: number
    sql: ${TABLE}.num_commission_value ;;
  }

  dimension: num_contribution_margin {
    type: number
    sql: ${TABLE}.num_contribution_margin ;;
  }

  dimension: num_cumulative_costs {
    type: number
    sql: ${TABLE}.num_cumulative_costs ;;
  }

  dimension: num_cumulative_revenue {
    type: number
    sql: ${TABLE}.num_cumulative_revenue ;;
  }

  dimension: num_debtor_discount_value {
    type: number
    sql: ${TABLE}.num_debtor_discount_value ;;
  }

  dimension: num_escrow_cost_first_installment {
    type: number
    sql: ${TABLE}.num_escrow_cost_first_installment ;;
  }

  dimension: num_escrow_cost_others_installment {
    type: number
    sql: ${TABLE}.num_escrow_cost_others_installment ;;
  }

  dimension: num_escrow_cost_per_installment {
    type: number
    sql: ${TABLE}.num_escrow_cost_per_installment ;;
  }

  dimension: num_fee_tax {
    type: number
    sql: ${TABLE}.num_fee_tax ;;
  }

  dimension: num_financial_costs {
    type: number
    sql: ${TABLE}.num_financial_costs ;;
  }

  dimension: num_freight_value {
    type: number
    sql: ${TABLE}.num_freight_value ;;
  }

  dimension: num_gross_anticipation_revenue {
    type: number
    sql: ${TABLE}.num_gross_anticipation_revenue ;;
  }

  dimension: num_gross_anticipation_value {
    type: number
    sql: ${TABLE}.num_gross_anticipation_value ;;
  }

  dimension: num_gross_bill_cost {
    type: number
    sql: ${TABLE}.num_gross_bill_cost ;;
  }

  dimension: num_gross_cancellation_revenue {
    type: number
    sql: ${TABLE}.num_gross_cancellation_revenue ;;
  }

  dimension: num_gross_cancellation_value {
    type: number
    sql: ${TABLE}.num_gross_cancellation_value ;;
  }

  dimension: num_gross_chargeback_value {
    type: number
    sql: ${TABLE}.num_gross_chargeback_value ;;
  }

  dimension: num_gross_cost_payware {
    type: number
    sql: ${TABLE}.num_gross_cost_payware ;;
  }

  dimension: num_gross_cred_slip {
    type: number
    sql: ${TABLE}.num_gross_cred_slip ;;
  }

  dimension: num_gross_debit_slip {
    type: number
    sql: ${TABLE}.num_gross_debit_slip ;;
  }

  dimension: num_gross_fee_amount {
    type: number
    sql: ${TABLE}.num_gross_fee_amount ;;
  }

  dimension: num_gross_fee_financial_institution {
    type: number
    sql: ${TABLE}.num_gross_fee_financial_institution ;;
  }

  dimension: num_gross_installment_revenue {
    type: number
    sql: ${TABLE}.num_gross_installment_revenue ;;
  }

  dimension: num_gross_intermediation_revenue {
    type: number
    sql: ${TABLE}.num_gross_intermediation_revenue ;;
  }

  dimension: num_gross_revenue {
    type: number
    sql: ${TABLE}.num_gross_revenue ;;
  }

  dimension: num_installment_card_cred {
    type: number
    sql: ${TABLE}.num_installment_card_cred ;;
  }

  dimension: num_installment_card_debt {
    type: number
    sql: ${TABLE}.num_installment_card_debt ;;
  }

  dimension: num_installment_qty {
    type: number
    sql: ${TABLE}.num_installment_qty ;;
  }

  dimension: num_installment_value {
    type: number
    sql: ${TABLE}.num_installment_value ;;
  }

  dimension: num_intermediation_tri {
    type: number
    sql: ${TABLE}.num_intermediation_tri ;;
  }

  dimension: num_intermediation_txi {
    type: number
    sql: ${TABLE}.num_intermediation_txi ;;
  }

  dimension: num_margin_tpv_value {
    type: number
    sql: ${TABLE}.num_margin_tpv_value ;;
  }

  dimension: num_millisec_escrow_days {
    type: number
    sql: ${TABLE}.num_millisec_escrow_days ;;
  }

  dimension: num_net_anticipation_revenue {
    type: number
    sql: ${TABLE}.num_net_anticipation_revenue ;;
  }

  dimension: num_net_anticipation_value {
    type: number
    sql: ${TABLE}.num_net_anticipation_value ;;
  }

  dimension: num_net_bill_cost {
    type: number
    sql: ${TABLE}.num_net_bill_cost ;;
  }

  dimension: num_net_cancellation_revenue {
    type: number
    sql: ${TABLE}.num_net_cancellation_revenue ;;
  }

  dimension: num_net_cancellation_value {
    type: number
    sql: ${TABLE}.num_net_cancellation_value ;;
  }

  dimension: num_net_chargeback_value {
    type: number
    sql: ${TABLE}.num_net_chargeback_value ;;
  }

  dimension: num_net_cost_payware {
    type: number
    sql: ${TABLE}.num_net_cost_payware ;;
  }

  dimension: num_net_cred_slip {
    type: number
    sql: ${TABLE}.num_net_cred_slip ;;
  }

  dimension: num_net_debit_slip {
    type: number
    sql: ${TABLE}.num_net_debit_slip ;;
  }

  dimension: num_net_fee_amount {
    type: number
    sql: ${TABLE}.num_net_fee_amount ;;
  }

  dimension: num_net_fee_financial_institution {
    type: number
    sql: ${TABLE}.num_net_fee_financial_institution ;;
  }

  dimension: num_net_installment_revenue {
    type: number
    sql: ${TABLE}.num_net_installment_revenue ;;
  }

  dimension: num_net_intermediation_revenue {
    type: number
    sql: ${TABLE}.num_net_intermediation_revenue ;;
  }

  dimension: num_net_revenue {
    type: number
    sql: ${TABLE}.num_net_revenue ;;
  }

  dimension: num_operational_margin {
    type: number
    sql: ${TABLE}.num_operational_margin ;;
  }

  dimension: num_prepaid_fee {
    type: number
    sql: ${TABLE}.num_prepaid_fee ;;
  }

  dimension: num_shipping_fee {
    type: number
    sql: ${TABLE}.num_shipping_fee ;;
  }

  dimension: num_tpv_value {
    type: number
    sql: ${TABLE}.num_tpv_value ;;
  }

  dimension: num_transaction_canceled_value {
    type: number
    sql: ${TABLE}.num_transaction_canceled_value ;;
  }

  dimension: qty_cancelation {
    type: number
    sql: ${TABLE}.qty_cancelation ;;
  }

  dimension: qty_payment {
    type: number
    sql: ${TABLE}.qty_payment ;;
  }

  dimension: qty_transaction {
    type: number
    sql: ${TABLE}.qty_transaction ;;
  }

  dimension: source_data {
    type: string
    sql: ${TABLE}.source_data ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
