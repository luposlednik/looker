view: ent_tpv_summary {
  sql_table_name: dax.ent_tpv_summary ;;

  dimension: cod_card_category {
    type: string
    sql: ${TABLE}.cod_card_category ;;
  }

  dimension: cod_financial_institution {
    type: string
    sql: ${TABLE}.cod_financial_institution ;;
  }

  dimension: cod_reader_serial_number {
    type: string
    sql: ${TABLE}.cod_reader_serial_number ;;
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

  dimension_group: dat_payment {
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
    sql: ${TABLE}.dat_payment ;;
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

  dimension: flg_vendedor_tef {
    type: string
    sql: ${TABLE}.flg_vendedor_tef ;;
  }

  dimension: flg_wallet {
    type: number
    sql: ${TABLE}.flg_wallet ;;
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

  dimension: idt_checkout_statistics {
    type: number
    sql: ${TABLE}.idt_checkout_statistics ;;
  }

  dimension: idt_customer {
    type: string
    sql: ${TABLE}.idt_customer ;;
  }

  dimension: idt_establishment {
    type: number
    sql: ${TABLE}.idt_establishment ;;
  }

  dimension: idt_mobi_reader {
    type: number
    sql: ${TABLE}.idt_mobi_reader ;;
  }

  dimension: idt_mobile_application {
    type: number
    sql: ${TABLE}.idt_mobile_application ;;
  }

  dimension: idt_payment_method {
    type: number
    sql: ${TABLE}.idt_payment_method ;;
  }

  dimension: idt_product_type {
    type: number
    sql: ${TABLE}.idt_product_type ;;
  }

  dimension: idt_safepay_creditor {
    type: number
    sql: ${TABLE}.idt_safepay_creditor ;;
  }

  dimension: idt_transaction_checkout_stats {
    type: number
    sql: ${TABLE}.idt_transaction_checkout_stats ;;
  }

  dimension: idt_transaction_status {
    type: number
    sql: ${TABLE}.idt_transaction_status ;;
  }

  dimension: idt_transaction_type {
    type: number
    sql: ${TABLE}.idt_transaction_type ;;
  }

  dimension: idt_user_application {
    type: number
    sql: ${TABLE}.idt_user_application ;;
  }

  dimension: ind_authentication {
    type: number
    sql: ${TABLE}.ind_authentication ;;
  }

  dimension: ind_capture_method {
    type: string
    sql: ${TABLE}.ind_capture_method ;;
  }

  dimension: ind_capture_mode {
    type: string
    sql: ${TABLE}.ind_capture_mode ;;
  }

  dimension: ind_card_option_type {
    type: number
    sql: ${TABLE}.ind_card_option_type ;;
  }

  dimension: ind_channel {
    type: string
    sql: ${TABLE}.ind_channel ;;
  }

  dimension: ind_checkout_type {
    type: string
    sql: ${TABLE}.ind_checkout_type ;;
  }

  dimension: ind_configuration_group {
    type: string
    sql: ${TABLE}.ind_configuration_group ;;
  }

  dimension: ind_device_type {
    type: string
    sql: ${TABLE}.ind_device_type ;;
  }

  dimension: ind_dm_payment {
    type: number
    sql: ${TABLE}.ind_dm_payment ;;
  }

  dimension: ind_origin {
    type: string
    sql: ${TABLE}.ind_origin ;;
  }

  dimension: ind_release_type {
    type: string
    sql: ${TABLE}.ind_release_type ;;
  }

  dimension: nam_company {
    type: string
    sql: ${TABLE}.nam_company ;;
  }

  dimension: num_bin_card {
    type: string
    sql: ${TABLE}.num_bin_card ;;
  }

  dimension: num_cred_slip {
    type: number
    sql: ${TABLE}.num_cred_slip ;;
  }

  dimension: num_creditor_tax_value {
    type: number
    sql: ${TABLE}.num_creditor_tax_value ;;
  }

  dimension: num_deb_slip {
    type: number
    sql: ${TABLE}.num_deb_slip ;;
  }

  dimension: num_debtor_discount_value {
    type: number
    sql: ${TABLE}.num_debtor_discount_value ;;
  }

  dimension: num_fee_tax {
    type: number
    sql: ${TABLE}.num_fee_tax ;;
  }

  dimension: num_freight_value {
    type: number
    sql: ${TABLE}.num_freight_value ;;
  }

  dimension: num_gross_bill_cost {
    type: number
    sql: ${TABLE}.num_gross_bill_cost ;;
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

  dimension: num_intermediation_tri {
    type: number
    sql: ${TABLE}.num_intermediation_tri ;;
  }

  dimension: num_intermediation_txi {
    type: number
    sql: ${TABLE}.num_intermediation_txi ;;
  }

  dimension: num_millisec_escrow {
    type: number
    sql: ${TABLE}.num_millisec_escrow ;;
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

  dimension: num_net_revenue {
    type: number
    sql: ${TABLE}.num_net_revenue ;;
  }

  dimension: num_prepaid_fee {
    type: number
    sql: ${TABLE}.num_prepaid_fee ;;
  }

  dimension: num_tpv_value {
    type: number
    sql: ${TABLE}.num_tpv_value ;;
  }

  dimension: num_transaction_canceled_value {
    type: number
    sql: ${TABLE}.num_transaction_canceled_value ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.product_id ;;
  }

  dimension: qty_payment {
    type: number
    sql: ${TABLE}.qty_payment ;;
  }

  dimension: qty_safepay_creditor {
    type: number
    sql: ${TABLE}.qty_safepay_creditor ;;
  }

  dimension: qty_transaction {
    type: number
    sql: ${TABLE}.qty_transaction ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
