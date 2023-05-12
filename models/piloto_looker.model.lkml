connection: "dax_piloto"

include: "/views/produtos/ent_tpv_summary.view.lkml"

datagroup: piloto_looker_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: piloto_looker_default_datagroup

explore:  ent_tpv_summary {}
