view: ent_customer_portfolio_psp {
  sql_table_name: dax.ent_customer_portfolio_psp ;;

  dimension: cod_channel_responsible {
    type: number
    sql: ${TABLE}.cod_channel_responsible ;;
  }

  dimension: cod_customer_grouper {
    type: number
    sql: ${TABLE}.cod_customer_grouper ;;
  }

  dimension: cod_general_manager {
    type: number
    sql: ${TABLE}.cod_general_manager ;;
  }

  dimension: cod_network {
    type: number
    sql: ${TABLE}.cod_network ;;
  }

  dimension: cod_portfolio {
    type: number
    sql: ${TABLE}.cod_portfolio ;;
  }

  dimension: cod_portfolio_customer {
    type: number
    sql: ${TABLE}.cod_portfolio_customer ;;
  }

  dimension: cod_portfolio_responsible {
    type: number
    sql: ${TABLE}.cod_portfolio_responsible ;;
  }

  dimension: cod_relationship_manager {
    type: number
    sql: ${TABLE}.cod_relationship_manager ;;
  }

  dimension: cod_sub_portfolio {
    type: number
    sql: ${TABLE}.cod_sub_portfolio ;;
  }

  dimension_group: dat_last_update_portfolio {
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
    sql: ${TABLE}.dat_last_update_portfolio ;;
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

  dimension_group: dat_reference {
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
    sql: ${TABLE}.dat_reference ;;
  }

  dimension: des_origin_channel {
    type: string
    sql: ${TABLE}.des_origin_channel ;;
  }

  dimension: des_origin_portfolio {
    type: string
    sql: ${TABLE}.des_origin_portfolio ;;
  }

  dimension: des_origin_subchannel_customer {
    type: string
    sql: ${TABLE}.des_origin_subchannel_customer ;;
  }

  dimension: des_pagbank_limit {
    type: string
    sql: ${TABLE}.des_pagbank_limit ;;
  }

  dimension: des_portfolio {
    type: string
    sql: ${TABLE}.des_portfolio ;;
  }

  dimension: des_portfolio_customer {
    type: string
    sql: ${TABLE}.des_portfolio_customer ;;
  }

  dimension: des_portfolio_responsible_email {
    type: string
    sql: ${TABLE}.des_portfolio_responsible_email ;;
  }

  dimension: des_portfolio_rule {
    type: string
    sql: ${TABLE}.des_portfolio_rule ;;
  }

  dimension: des_regional {
    type: string
    sql: ${TABLE}.des_regional ;;
  }

  dimension: des_role_portfolio_responsible {
    type: string
    sql: ${TABLE}.des_role_portfolio_responsible ;;
  }

  dimension: des_segment {
    type: string
    sql: ${TABLE}.des_segment ;;
  }

  dimension: des_segment_customer {
    type: string
    sql: ${TABLE}.des_segment_customer ;;
  }

  dimension_group: finish {
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
    sql: ${TABLE}.finish_date ;;
  }

  dimension: flg_active {
    type: string
    sql: ${TABLE}.flg_active ;;
  }

  dimension: idt_brand {
    type: number
    sql: ${TABLE}.idt_brand ;;
  }

  dimension: idt_customer {
    type: string
    sql: ${TABLE}.idt_customer ;;
  }

  dimension: idt_origin_channel {
    type: number
    sql: ${TABLE}.idt_origin_channel ;;
  }

  dimension: idt_origin_portfolio {
    type: number
    sql: ${TABLE}.idt_origin_portfolio ;;
  }

  dimension: idt_origin_subchannel_customer {
    type: number
    sql: ${TABLE}.idt_origin_subchannel_customer ;;
  }

  dimension: idt_portfolio_rule {
    type: number
    sql: ${TABLE}.idt_portfolio_rule ;;
  }

  dimension: idt_safepay_user {
    type: number
    sql: ${TABLE}.idt_safepay_user ;;
  }

  dimension: ind_portfolio {
    type: string
    sql: ${TABLE}.ind_portfolio ;;
  }

  dimension: intensity_transf {
    type: string
    sql: ${TABLE}.intensity_transf ;;
  }

  dimension: nam_brand {
    type: string
    sql: ${TABLE}.nam_brand ;;
  }

  dimension: nam_channel_responsible {
    type: string
    sql: ${TABLE}.nam_channel_responsible ;;
  }

  dimension: nam_customer_grouper {
    type: string
    sql: ${TABLE}.nam_customer_grouper ;;
  }

  dimension: nam_general_manager {
    type: string
    sql: ${TABLE}.nam_general_manager ;;
  }

  dimension: nam_network {
    type: string
    sql: ${TABLE}.nam_network ;;
  }

  dimension: nam_portfolio_responsible {
    type: string
    sql: ${TABLE}.nam_portfolio_responsible ;;
  }

  dimension: nam_relationship_manager {
    type: string
    sql: ${TABLE}.nam_relationship_manager ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.start_date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
