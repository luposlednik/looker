view: user_application {
  sql_table_name: dax_mdm.user_application ;;

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

  dimension: des_banner_url {
    type: string
    sql: ${TABLE}.des_banner_url ;;
  }

  dimension: des_color_header {
    type: string
    sql: ${TABLE}.des_color_header ;;
  }

  dimension: des_color_site {
    type: string
    sql: ${TABLE}.des_color_site ;;
  }

  dimension: des_description {
    type: string
    sql: ${TABLE}.des_description ;;
  }

  dimension: des_key {
    type: string
    sql: ${TABLE}.des_key ;;
  }

  dimension: des_logo_image_url {
    type: string
    sql: ${TABLE}.des_logo_image_url ;;
  }

  dimension: des_nas_ba_password {
    type: string
    sql: ${TABLE}.des_nas_ba_password ;;
  }

  dimension: des_nas_ba_username {
    type: string
    sql: ${TABLE}.des_nas_ba_username ;;
  }

  dimension: des_nas_url {
    type: string
    sql: ${TABLE}.des_nas_url ;;
  }

  dimension: des_transaction_code_parameter {
    type: string
    sql: ${TABLE}.des_transaction_code_parameter ;;
  }

  dimension: des_url {
    type: string
    sql: ${TABLE}.des_url ;;
  }

  dimension: des_website_return_url {
    type: string
    sql: ${TABLE}.des_website_return_url ;;
  }

  dimension: flg_active {
    type: number
    sql: ${TABLE}.flg_active ;;
  }

  dimension: flg_auth_nopermission {
    type: number
    sql: ${TABLE}.flg_auth_nopermission ;;
  }

  dimension: flg_commission_activated {
    type: number
    sql: ${TABLE}.flg_commission_activated ;;
  }

  dimension: flg_create_new_user {
    type: number
    sql: ${TABLE}.flg_create_new_user ;;
  }

  dimension: flg_customization {
    type: number
    sql: ${TABLE}.flg_customization ;;
  }

  dimension: flg_customization_freight {
    type: number
    sql: ${TABLE}.flg_customization_freight ;;
  }

  dimension: flg_default {
    type: number
    sql: ${TABLE}.flg_default ;;
  }

  dimension: flg_receive_email_payment {
    type: number
    sql: ${TABLE}.flg_receive_email_payment ;;
  }

  dimension: flg_send_email_payment {
    type: number
    sql: ${TABLE}.flg_send_email_payment ;;
  }

  dimension: idt_application_role_type {
    type: number
    sql: ${TABLE}.idt_application_role_type ;;
  }

  dimension: idt_costs_owner {
    type: number
    sql: ${TABLE}.idt_costs_owner ;;
  }

  dimension: idt_safepay_user {
    type: number
    sql: ${TABLE}.idt_safepay_user ;;
  }

  dimension: idt_user_application {
    type: number
    sql: ${TABLE}.idt_user_application ;;
  }

  dimension: ind_commission_type {
    type: string
    sql: ${TABLE}.ind_commission_type ;;
  }

  dimension: ind_freight {
    type: string
    sql: ${TABLE}.ind_freight ;;
  }

  dimension: nam_app_id {
    type: string
    sql: ${TABLE}.nam_app_id ;;
  }

  dimension: nam_change_agent {
    type: string
    sql: ${TABLE}.nam_change_agent ;;
  }

  dimension: nam_user_application {
    type: string
    sql: ${TABLE}.nam_user_application ;;
  }

  dimension: num_additional_freight_value {
    type: number
    sql: ${TABLE}.num_additional_freight_value ;;
  }

  measure: count {
    type: count
    drill_fields: [des_nas_ba_username]
  }
}
