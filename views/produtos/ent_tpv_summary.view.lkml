view: ent_tpv_summary {
  sql_table_name: dax.ent_tpv_summary;;
  label: "TPV"

  measure: num_net_cred_slip {
    type: sum
    sql: ${TABLE}.num_net_cred_slip ;;
    label: "Taxa Boleto Credor Liquido"
    description: "Taxa Boleto Credor Liquido"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_NET_CRED_SLIP"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_bin_card {
    type: sum
    sql: ${TABLE}.num_bin_card ;;
    label: "Bin do Cartão Titular"
    description: "Bin do Cartão Titular"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_BIN_CARD"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_installment_card_debt {
    type: sum
    sql: ${TABLE}.num_installment_card_debt ;;
    label: "Taxa de Parcelamento para o comprador"
    description: "Taxa de Parcelamento para o comprador"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_INSTALLMENT_CARD_DEBT"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_transaction_status {
    type: string
    sql: ${TABLE}.idt_transaction_status ;;
    label: "Status da Transação"
    description: "Status da Transação"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_TRANSACTION_STATUS"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_gross_cred_slip {
    type: sum
    sql: ${TABLE}.num_gross_cred_slip ;;
    label: "Taxa de Boleto Credor "
    description: "Taxa de Boleto Credor "
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_GROSS_CRED_SLIP"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: ind_card_option_type {
    type: string
    sql: ${TABLE}.ind_card_option_type ;;
    label: "Indica transação de cartão efetuada na opção (1) Chip; (2) Tarja; (3) Tarja com senha"
    description: "Indica transação de cartão efetuada na opção (1) Chip; (2) Tarja; (3) Tarja com senha"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IND_CARD_OPTION_TYPE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_net_debit_slip {
    type: sum
    sql: ${TABLE}.num_net_debit_slip ;;
    label: "Taxa de Boleto Devedor Liquido"
    description: "Taxa de Boleto Devedor Liquido"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_NET_DEBIT_SLIP"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_tpv_value {
    type: sum
    sql: ${TABLE}.num_tpv_value ;;
    label: "Valor do TPV"
    description: "Valor do TPV"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_TPV_VALUE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_net_fee_financial_institution {
    type: sum
    sql: ${TABLE}.num_net_fee_financial_institution ;;
    label: "Fee da Bandeira Liquido"
    description: "Fee da Bandeira Liquido"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_NET_FEE_FINANCIAL_INSTITUTION"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: cod_financial_institution {
    type: string
    sql: ${TABLE}.cod_financial_institution ;;
    label: "Código da Instituição financeira"
    description: "Código da Instituição financeira"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-COD_FINANCIAL_INSTITUTION"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: flg_vendedor_tef {
    type: string
    sql: ${TABLE}.flg_vendedor_tef ;;
    label: "Identificação vendedor TEF "
    description: "Identificação vendedor TEF "
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-FLG_VENDEDOR_TEF"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_prepaid_fee {
    type: sum
    sql: ${TABLE}.num_prepaid_fee ;;
    label: "Taxa de Pre-pago"
    description: "Taxa de Pre-pago"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_PREPAID_FEE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: qty_payment {
    type: sum
    sql: ${TABLE}.qty_payment ;;
    label: "Quantidade de pagamento"
    description: "Quantidade de pagamento"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-QTY_PAYMENT"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: acquirer_category {
    type: string
    sql: ${TABLE}.acquirer_category ;;
    label: "ID do MCC"
    description: "ID do MCC"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-ACQUIRER_CATEGORY"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: des_segment {
    type: string
    sql: ${TABLE}.des_segment ;;
    label: "descrição do segmento (sub-carteira)"
    description: "descrição do segmento (sub-carteira)"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-DES_SEGMENT"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_payment_method {
    type: string
    sql: ${TABLE}.idt_payment_method ;;
    label: "Identificação da forma de pagamento"
    description: "Identificação da forma de pagamento"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_PAYMENT_METHOD"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_fee_tax {
    type: sum
    sql: ${TABLE}.num_fee_tax ;;
    label: "Taxa de Repasse para Aplicacao"
    description: "Taxa de Repasse para Aplicacao"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_FEE_TAX"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_gross_debit_slip {
    type: sum
    sql: ${TABLE}.num_gross_debit_slip ;;
    label: "Taxa de Boleto devedor"
    description: "Taxa de Boleto devedor"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_GROSS_DEBIT_SLIP"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_bpag_merchant {
    type: string
    sql: ${TABLE}.idt_bpag_merchant ;;
    label: "Loja Bpag"
    description: "Loja Bpag"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_BPAG_MERCHANT"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_user_application {
    type: string
    sql: ${TABLE}.idt_user_application ;;
    label: "Aplicação"
    description: "Aplicação"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_USER_APPLICATION"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_creditor_tax_value {
    type: sum
    sql: ${TABLE}.num_creditor_tax_value ;;
    label: "Valor Total Taxas Credor"
    description: "Valor Total Taxas Credor"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_CREDITOR_TAX_VALUE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_gross_bill_cost {
    type: sum
    sql: ${TABLE}.num_gross_bill_cost ;;
    label: "Custo do Boleto Bruto"
    description: "Custo do Boleto Bruto"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_GROSS_BILL_COST"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: cod_reader_serial_number {
    type: string
    sql: ${TABLE}.cod_reader_serial_number ;;
    label: "Código serial do dispositivo mobi"
    description: "Código serial do dispositivo mobi"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-COD_READER_SERIAL_NUMBER"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_transaction_type {
    type: string
    sql: ${TABLE}.idt_transaction_type ;;
    label: "Tipo da Transação"
    description: "Tipo da Transação"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_TRANSACTION_TYPE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: ind_configuration_group {
    type: string
    sql: ${TABLE}.ind_configuration_group ;;
    label: "Configuração do tipo de Canal de Entrada (BOA COMPRA, CONTA_DIGITAL, MOBILE, WEB, TEF, VENDA LEITOR)"
    description: "Configuração do tipo de Canal de Entrada (BOA COMPRA, CONTA_DIGITAL, MOBILE, WEB, TEF, VENDA LEITOR)"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IND_CONFIGURATION_GROUP"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_customer {
    type: string
    sql: ${TABLE}.idt_customer ;;
    label: "id do customer"
    description: "id do customer"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_CUSTOMER"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: ind_device_type {
    type: string
    sql: ${TABLE}.ind_device_type ;;
    label: "Tipo de dispositivo móvel"
    description: "Tipo de dispositivo móvel"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IND_DEVICE_TYPE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_gross_revenue {
    type: sum
    sql: ${TABLE}.num_gross_revenue ;;
    label: "Receita Bruta"
    description: "Receita Bruta"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_GROSS_REVENUE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: qty_safepay_creditor {
    type: sum
    sql: ${TABLE}.qty_safepay_creditor ;;
    label: "Quantidade de vendedor distinto"
    description: "Quantidade de vendedor distinto"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-QTY_SAFEPAY_CREDITOR"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_safepay_creditor {
    type: string
    sql: ${TABLE}.idt_safepay_creditor ;;
    label: "Vendedor PagSeguro - Creditor"
    description: "Vendedor PagSeguro - Creditor"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_SAFEPAY_CREDITOR"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: ind_channel {
    type: string
    sql: ${TABLE}.ind_channel ;;
    label: "Canal de Entrada"
    description: "Canal de Entrada"
    group_label: "Canal de Entrada"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IND_CHANNEL"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: des_portfolio {
    type: string
    sql: ${TABLE}.des_portfolio ;;
    label: "descrição da carteira do cliente"
    description: "descrição da carteira do cliente"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-DES_PORTFOLIO"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: ind_dm_payment {
    type: string
    sql: ${TABLE}.ind_dm_payment ;;
    label: "Flag que indica se a transação é elegível para o DM de Pagamento [0 = não e 1 = sim]"
    description: "Flag que indica se a transação é elegível para o DM de Pagamento [0 = não e 1 = sim]"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IND_DM_PAYMENT"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: ind_release_type {
    type: string
    sql: ${TABLE}.ind_release_type ;;
    label: "Tipo de Release"
    description: "Tipo de Release"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IND_RELEASE_TYPE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_mobile_application {
    type: string
    sql: ${TABLE}.idt_mobile_application ;;
    label: "Aplicação Mobile"
    description: "Aplicação Mobile"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_MOBILE_APPLICATION"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: ind_checkout_type {
    type: string
    sql: ${TABLE}.ind_checkout_type ;;
    label: "Forma de Ckeckout"
    description: "Forma de Ckeckout"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IND_CHECKOUT_TYPE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_cred_slip {
    type: sum
    sql: ${TABLE}.num_cred_slip ;;
    label: "Tarifa de Boleto - Vendedor"
    description: "Tarifa de Boleto - Vendedor"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_CRED_SLIP"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: qty_transaction {
    type: sum
    sql: ${TABLE}.qty_transaction ;;
    label: "Quantidade de transação"
    description: "Quantidade de transação"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-QTY_TRANSACTION"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_installment_card_cred {
    type: sum
    sql: ${TABLE}.num_installment_card_cred ;;
    label: "Taxa de Parcelamento para o vendedor"
    description: "Taxa de Parcelamento para o vendedor"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_INSTALLMENT_CARD_CRED"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_freight_value {
    type: sum
    sql: ${TABLE}.num_freight_value ;;
    label: "Valor do Frete"
    description: "Valor do Frete"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_FREIGHT_VALUE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: flg_wallet {
    type: string
    sql: ${TABLE}.flg_wallet ;;
    label: "Flag Exibir Carteira"
    description: "Flag Exibir Carteira"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-FLG_WALLET"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.product_id ;;
    label: "Classificacão do cartão (Standard, Premium, etc)"
    description: "Classificacão do cartão (Standard, Premium, etc)"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-PRODUCT_ID"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: ind_capture_mode {
    type: string
    sql: ${TABLE}.ind_capture_mode ;;
    label: "Modo de captura"
    description: "Modo de captura"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IND_CAPTURE_MODE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: flg_plug_pag {
    type: string
    sql: ${TABLE}.flg_plug_pag ;;
    label: "Identificação de Plug Pag"
    description: "Identificação de Plug Pag"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-FLG_PLUG_PAG"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension_group: dat_payment{
    type: time
    sql: ${TABLE}.dat_payment ;;
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    label: "Data do pagamento"
    description: "Data do pagamento"}

  dimension: idt_mobi_reader {
    type: string
    sql: ${TABLE}.idt_mobi_reader ;;
    label: "Tipo de Leitor Mobile"
    description: "Tipo de Leitor Mobile"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_MOBI_READER"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_gross_fee_amount {
    type: sum
    sql: ${TABLE}.num_gross_fee_amount ;;
    label: "Custo da Transação  "
    description: "Custo da Transação  "
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_GROSS_FEE_AMOUNT"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_intermediation_tri {
    type: sum
    sql: ${TABLE}.num_intermediation_tri ;;
    label: "Tarifa de Intermediacao"
    description: "Tarifa de Intermediacao"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_INTERMEDIATION_TRI"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_net_revenue {
    type: sum
    sql: ${TABLE}.num_net_revenue ;;
    label: "Receita Liquida"
    description: "Receita Liquida"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_NET_REVENUE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_checkout_statistics {
    type: string
    sql: ${TABLE}.idt_checkout_statistics ;;
    label: "IDT Checkout Statistics"
    description: "IDT Checkout Statistics"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_CHECKOUT_STATISTICS"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_deb_slip {
    type: sum
    sql: ${TABLE}.num_deb_slip ;;
    label: "Tarifa de Boleto - Comprador"
    description: "Tarifa de Boleto - Comprador"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_DEB_SLIP"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_intermediation_txi {
    type: sum
    sql: ${TABLE}.num_intermediation_txi ;;
    label: "Taxa de Intermediacao"
    description: "Taxa de Intermediacao"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_INTERMEDIATION_TXI"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_gross_cost_payware {
    type: sum
    sql: ${TABLE}.num_gross_cost_payware ;;
    label: "Custo do Payware Bruto  "
    description: "Custo do Payware Bruto  "
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_GROSS_COST_PAYWARE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_net_fee_amount {
    type: sum
    sql: ${TABLE}.num_net_fee_amount ;;
    label: "Fee Amount Liquido"
    description: "Fee Amount Liquido"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_NET_FEE_AMOUNT"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: cod_card_category {
    type: string
    sql: ${TABLE}.cod_card_category ;;
    label: "Codigo da categoria do cartão"
    description: "Codigo da categoria do cartão"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-COD_CARD_CATEGORY"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: nam_company {
    type: string
    sql: ${TABLE}.nam_company ;;
    label: "Nome da Empresa"
    description: "Nome da Empresa"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NAM_COMPANY"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_acquirer {
    type: string
    sql: ${TABLE}.idt_acquirer ;;
    label: "Identificação do adquirente"
    description: "Identificação do adquirente"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_ACQUIRER"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_millisec_escrow {
    type: sum
    sql: ${TABLE}.num_millisec_escrow ;;
    label: "Tempo Escrow (Dias)"
    description: "Tempo Escrow (Dias)"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_MILLISEC_ESCROW"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_product_type {
    type: string
    sql: ${TABLE}.idt_product_type ;;
    label: "Id do tipo de produto que a transação pode ser agrupada, todo o catalogo de produto pode ser encontrado no dax_mdm.transaction_product_type"
    description: "Id do tipo de produto que a transação pode ser agrupada, todo o catalogo de produto pode ser encontrado no dax_mdm.transaction_product_type"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_PRODUCT_TYPE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_transaction_checkout_stats {
    type: string
    sql: ${TABLE}.idt_transaction_checkout_stats ;;
    label: "Cod Checkout Statistics"
    description: "Cod Checkout Statistics"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_TRANSACTION_CHECKOUT_STATS"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: ind_authentication {
    type: string
    sql: ${TABLE}.ind_authentication ;;
    label: "Identificação de Autenticação"
    description: "Identificação de Autenticação"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IND_AUTHENTICATION"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: ind_capture_method {
    type: string
    sql: ${TABLE}.ind_capture_method ;;
    label: "Método de captura"
    description: "Método de captura"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IND_CAPTURE_METHOD"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_installment_qty {
    type: sum
    sql: ${TABLE}.num_installment_qty ;;
    label: "Numero de Parcelas do Cartao"
    description: "Numero de Parcelas do Cartao"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_INSTALLMENT_QTY"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_debtor_discount_value {
    type: sum
    sql: ${TABLE}.num_debtor_discount_value ;;
    label: "Valor de desconto que o devedor usou na transação promoção"
    description: "Valor de desconto que o devedor usou na transação promoção"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_DEBTOR_DISCOUNT_VALUE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  measure: num_transaction_canceled_value {
    type: sum
    sql: ${TABLE}.num_transaction_canceled_value ;;
    label: "Valor Cancelado"
    description: "Valor Cancelado"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_TRANSACTION_CANCELED_VALUE"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: idt_establishment {
    type: string
    sql: ${TABLE}.idt_establishment ;;
    label: "Identificação do estabelecimento"
    description: "Identificação do estabelecimento"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IDT_ESTABLISHMENT"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension_group: dat_creation{
    type: time
    sql: ${TABLE}.dat_creation ;;
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    label: "Data de criação da transação"
    description: "Data de criação da transação"}

  measure: num_gross_fee_financial_institution {
    type: sum
    sql: ${TABLE}.num_gross_fee_financial_institution ;;
    label: "Fee da Bandeira Bruto"
    description: "Fee da Bandeira Bruto"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-NUM_GROSS_FEE_FINANCIAL_INSTITUTION"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: ind_origin {
    type: string
    sql: ${TABLE}.ind_origin ;;
    label: "Origem da Compra do Leitor Mobile"
    description: "Origem da Compra do Leitor Mobile"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_TPV_SUMMARY-IND_ORIGIN"
      icon_url: "@{url_datapedia_ico}"
    }
  }
}
