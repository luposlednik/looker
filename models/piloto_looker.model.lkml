connection: "dax_piloto"

#Aponta o caminhos dos arquivos do lookml
include: "/views/produtos/*.lkml"
include: "/views/mdm/*.lkml"


datagroup: piloto_looker_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: piloto_looker_default_datagroup

#Label do Analise do Produto, onde armazenas os Looks de um assunto/produto especifico
label: "Análise de TPV"

explore:  ent_tpv_summary {
  description: "Essa visão explora o TPV no detalhe"
  group_label: "Tpv detalhado"

  join: ent_customer_psp {
    type: left_outer
    sql_on: ${ent_tpv_summary.idt_safepay_creditor} = ${ent_customer_psp.idt_safepay_user} ;;
    relationship: many_to_one
    view_label: "Customer"
  }

  join: acquirer{
    type: left_outer
    sql_on: ${acquirer.idt_acquirer} = ${ent_tpv_summary.idt_acquirer} ;;
    relationship: many_to_one
    fields: [acquirer.nam_acquirer]
    view_label: "TPV"
  }

  join: card_category{
    type: left_outer
    sql_on: ${card_category.cod_card_category} = ${ent_tpv_summary.cod_card_category} ;;
    relationship: many_to_one
    fields: [card_category.des_card_category]
    view_label: "TPV"
  }

  join: channel{
    type: left_outer
    sql_on: ${channel.ind_channel} = ${ent_tpv_summary.ind_channel} ;;
    relationship: many_to_one
    fields: [channel.des_channel]
    view_label: "TPV"
  }

}
