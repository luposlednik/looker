view: channel {
   sql_table_name: dax_mdm.channel
   label: "Master Data de channel";;


 dimension: des_channel {
   type: string
   label: "Descrição do canal de entrada"
   description: "Descrição do canal de entrada"
   sql: ${TABLE}.des_channel ;;
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX_MDM-CHANNEL-des_channel"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: ind_channel {
   type: string
   label: "Codigo do canal de entrada"
   description: "Codigo do canal de entrada"
   sql: ${TABLE}.ind_channel ;;
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX_MDM-CHANNEL-ind_channel"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension_group: dat_import_utc{
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
   label: "Data de carga do registro"
   description: "Data de carga do registro"
   sql: ${TABLE}.dat_import_utc ;;

   }
}
