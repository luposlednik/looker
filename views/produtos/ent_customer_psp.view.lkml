view: ent_customer_psp {
  sql_table_name: dax.ent_customer_psp ;;

  dimension: bank_account_number {
    type: number
    sql: ${TABLE}.bank_account_number ;;
  }

  dimension: cod_acquirer_category {
    type: string
    sql: ${TABLE}.cod_acquirer_category ;;
  }

  dimension: cod_public_key {
    type: string
    sql: ${TABLE}.cod_public_key ;;
  }

  dimension: cod_safepay_cnae {
    type: string
    sql: ${TABLE}.cod_safepay_cnae ;;
  }

  dimension: cod_tracking {
    type: string
    sql: ${TABLE}.cod_tracking ;;
  }

  dimension_group: dat_direct_acquirer {
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
    sql: ${TABLE}.dat_direct_acquirer ;;
  }

  dimension_group: dat_first_paid_tran_mobile {
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
    sql: ${TABLE}.dat_first_paid_tran_mobile ;;
  }

  dimension_group: dat_first_paid_transaction {
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
    sql: ${TABLE}.dat_first_paid_transaction ;;
  }

  dimension_group: dat_ind_born {
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
    sql: ${TABLE}.dat_ind_born ;;
  }

  dimension_group: dat_last_paid_tran_mobile {
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
    sql: ${TABLE}.dat_last_paid_tran_mobile ;;
  }

  dimension_group: dat_last_paid_transaction {
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
    sql: ${TABLE}.dat_last_paid_transaction ;;
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

  dimension_group: dat_registration {
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
    sql: ${TABLE}.dat_registration ;;
  }

  dimension_group: dat_seller {
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
    sql: ${TABLE}.dat_seller ;;
  }

  dimension_group: dat_update {
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
    sql: ${TABLE}.dat_update ;;
  }

  dimension: des_acquirer_category {
    type: string
    sql: ${TABLE}.des_acquirer_category ;;
  }

  dimension: des_address_region {
    type: string
    sql: ${TABLE}.des_address_region ;;
  }

  dimension: des_audit_origin {
    type: string
    sql: ${TABLE}.des_audit_origin ;;
  }

  dimension: des_bus_website {
    type: string
    sql: ${TABLE}.des_bus_website ;;
  }

  dimension: des_document {
    type: string
    sql: ${TABLE}.des_document ;;
  }

  dimension: des_email {
    type: string
    sql: ${TABLE}.des_email ;;
  }

  dimension: des_grouping {
    type: string
    sql: ${TABLE}.des_grouping ;;
  }

  dimension: des_headquarter_branch {
    type: string
    sql: ${TABLE}.des_headquarter_branch ;;
  }

  dimension: des_ind_civil_status {
    type: string
    sql: ${TABLE}.des_ind_civil_status ;;
  }

  dimension: des_ind_gender {
    type: string
    sql: ${TABLE}.des_ind_gender ;;
  }

  dimension: des_ind_reg_info_rg {
    type: string
    sql: ${TABLE}.des_ind_reg_info_rg ;;
  }

  dimension: des_ind_schooling_lv {
    type: string
    sql: ${TABLE}.des_ind_schooling_lv ;;
  }

  dimension: des_main_address_city {
    type: string
    sql: ${TABLE}.des_main_address_city ;;
  }

  dimension: des_main_address_complement {
    type: string
    sql: ${TABLE}.des_main_address_complement ;;
  }

  dimension: des_main_address_district {
    type: string
    sql: ${TABLE}.des_main_address_district ;;
  }

  dimension: des_main_address_ibge_code {
    type: string
    sql: ${TABLE}.des_main_address_ibge_code ;;
  }

  dimension: des_main_address_postal_code {
    type: string
    sql: ${TABLE}.des_main_address_postal_code ;;
  }

  dimension: des_main_address_state {
    type: string
    sql: ${TABLE}.des_main_address_state ;;
  }

  dimension: des_main_address_street {
    type: string
    sql: ${TABLE}.des_main_address_street ;;
  }

  dimension: des_safeuser_config_def {
    type: string
    sql: ${TABLE}.des_safeuser_config_def ;;
  }

  dimension: des_situation_mobile {
    type: string
    sql: ${TABLE}.des_situation_mobile ;;
  }

  dimension: des_situation_web {
    type: string
    sql: ${TABLE}.des_situation_web ;;
  }

  dimension: des_soft_descriptor {
    type: string
    sql: ${TABLE}.des_soft_descriptor ;;
  }

  dimension: flg_automatic_capture {
    type: number
    sql: ${TABLE}.flg_automatic_capture ;;
  }

  dimension: flg_valid_document {
    type: number
    sql: ${TABLE}.flg_valid_document ;;
  }

  dimension: idt_customer {
    type: string
    sql: ${TABLE}.idt_customer ;;
  }

  dimension: idt_customer_nomenclature {
    type: number
    sql: ${TABLE}.idt_customer_nomenclature ;;
  }

  dimension: idt_headquarter {
    type: number
    sql: ${TABLE}.idt_headquarter ;;
  }

  dimension: idt_main_category {
    type: number
    sql: ${TABLE}.idt_main_category ;;
  }

  dimension: idt_person {
    type: string
    sql: ${TABLE}.idt_person ;;
  }

  dimension: idt_responsible_seller {
    type: number
    sql: ${TABLE}.idt_responsible_seller ;;
  }

  dimension: idt_safepay_user {
    type: number
    sql: ${TABLE}.idt_safepay_user ;;
  }

  dimension: idt_safepay_user_parent {
    type: number
    sql: ${TABLE}.idt_safepay_user_parent ;;
  }

  dimension: idt_safeuser_config_def {
    type: number
    sql: ${TABLE}.idt_safeuser_config_def ;;
  }

  dimension: idt_segmentation {
    type: number
    sql: ${TABLE}.idt_segmentation ;;
  }

  dimension: idt_seller_chain_member {
    type: number
    sql: ${TABLE}.idt_seller_chain_member ;;
  }

  dimension: ind_customer_organization_type {
    type: string
    sql: ${TABLE}.ind_customer_organization_type ;;
  }

  dimension: ind_customer_type {
    type: string
    sql: ${TABLE}.ind_customer_type ;;
  }

  dimension: ind_sex {
    type: string
    sql: ${TABLE}.ind_sex ;;
  }

  dimension: ind_status {
    type: string
    sql: ${TABLE}.ind_status ;;
  }

  dimension: ind_user_type {
    type: string
    sql: ${TABLE}.ind_user_type ;;
  }

  dimension: ind_verified_address {
    type: string
    sql: ${TABLE}.ind_verified_address ;;
  }

  dimension: nam_grouping {
    type: string
    sql: ${TABLE}.nam_grouping ;;
  }

  dimension: nam_ind {
    type: string
    sql: ${TABLE}.nam_ind ;;
  }

  dimension: nam_leg_ent_corp {
    type: string
    sql: ${TABLE}.nam_leg_ent_corp ;;
  }

  dimension: nam_leg_ent_trade {
    type: string
    sql: ${TABLE}.nam_leg_ent_trade ;;
  }

  dimension: nam_owner_partner {
    type: string
    sql: ${TABLE}.nam_owner_partner ;;
  }

  dimension: nam_product_category {
    type: string
    sql: ${TABLE}.nam_product_category ;;
  }

  dimension: nam_responsible_seller {
    type: string
    sql: ${TABLE}.nam_responsible_seller ;;
  }

  dimension: nam_safepay_cnae {
    type: string
    sql: ${TABLE}.nam_safepay_cnae ;;
  }

  dimension: num_cellphone {
    type: string
    sql: ${TABLE}.num_cellphone ;;
  }

  dimension: num_cellphone_area_code {
    type: string
    sql: ${TABLE}.num_cellphone_area_code ;;
  }

  dimension: num_cpf_partner {
    type: string
    sql: ${TABLE}.num_cpf_partner ;;
  }

  dimension: num_homephone {
    type: string
    sql: ${TABLE}.num_homephone ;;
  }

  dimension: num_homephone_area_code {
    type: string
    sql: ${TABLE}.num_homephone_area_code ;;
  }

  dimension: num_main_address_number {
    type: string
    sql: ${TABLE}.num_main_address_number ;;
  }

  dimension: num_state_registration {
    type: string
    sql: ${TABLE}.num_state_registration ;;
  }

  dimension: num_workphone {
    type: string
    sql: ${TABLE}.num_workphone ;;
  }

  dimension: num_workphone_area_code {
    type: string
    sql: ${TABLE}.num_workphone_area_code ;;
  }

  dimension: responsible_financial {
    type: string
    sql: ${TABLE}.responsible_financial ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
