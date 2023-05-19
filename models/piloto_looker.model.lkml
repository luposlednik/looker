connection: "dax_piloto"

#Aponta o caminhos dos arquivos do lookml
include: "/views/produtos/*.lkml"
include: "/views/mdm/*.lkml"

datagroup: piloto_looker_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: piloto_looker_default_datagroup


access_grant: grant_tpv {
  user_attribute: grant_tpv
  allowed_values: [ "YES" ]
}

access_grant: grant_customer {
  user_attribute: grant_customer
  allowed_values: [ "YES" ]
}

explore:  ent_tpv_summary {

  required_access_grants: [grant_tpv]

  #Nome que aparece no Agrupador do Explorer
  group_label: "Análise de TPV"
  description: "Essa visão explora o TPV no detalhe"

  #Nome que aparece no Explorer
  label: "Tpv detalhado"

  join: ent_customer_psp {
    type: left_outer
    sql_on: ${ent_tpv_summary.idt_safepay_creditor} = ${ent_customer_psp.idt_safepay_user} ;;
    relationship: many_to_one

    required_access_grants: [grant_customer]

    #Nome que aparece na tabela do explorer
    view_label: "Customer"
  }

  join: acquirer{
    type: left_outer
    sql_on: ${ent_tpv_summary.idt_acquirer} = ${acquirer.idt_acquirer}  ;;
    relationship: many_to_one
    fields: [acquirer.nam_acquirer]

    #Nome que aparece na tabela do explorer
    view_label: "TPV"
  }

  join: card_category{
    type: left_outer
    sql_on: ${ent_tpv_summary.cod_card_category} = ${card_category.cod_card_category}  ;;
    relationship: many_to_one
    fields: [card_category.des_card_category]

    #Nome que aparece na tabela do explorer
    view_label: "TPV"
  }

  join: channel{
    type: left_outer
    sql_on:  ${ent_tpv_summary.ind_channel} = ${channel.ind_channel} ;;
    relationship: many_to_one
    fields: [channel.des_channel]

    #Nome que aparece na tabela do explorer
    view_label: "TPV"
  }
}

explore: ent_customer_psp {

  required_access_grants: [grant_customer]

  #Nome que aparece no Agrupador do Explorer
  group_label: "Análise Customer"
  description: "Essa visão explora o Customer no detalhe"

  #Nome que aparece no Explorer
  label: "Customer detalhado"

  #Nome que aparece na tabela do explorer
  view_label: "Customer"
}
