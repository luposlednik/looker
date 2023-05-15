view: channel {
  sql_table_name: dax_mdm.channel;;

    label: "Master Data de channel"


  dimension: des_channel {
    type: string
    sql: ${TABLE}.des_channel ;;
    label: "Descrição do canal de entrada"
    description: "Descrição do canal de entrada"
    group_label: "Canal de Entrada"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX_MDM-CHANNEL-DES_CHANNEL"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension: ind_channel {
    type: string
    sql: ${TABLE}.ind_channel ;;
    label: "Codigo do canal de entrada"
    description: "Codigo do canal de entrada"
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX_MDM-CHANNEL-IND_CHANNEL"
      icon_url: "@{url_datapedia_ico}"
    }
  }

  dimension_group: dat_import_utc{
    type: time
    sql: ${TABLE}.dat_import_utc ;;
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    label: "Data de carga do registro"
    description: "Data de carga do registro"
  }

}
