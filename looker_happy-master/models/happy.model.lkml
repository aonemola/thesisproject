connection: "tobi_project_thesis"

# include all the views
include: "/looker_happy-master/views/worldhappinessreport.view.lkml"

datagroup: happy_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: happy_default_datagroup

explore: worldhappinessreport {
  label: "World Happiness Report"
}
