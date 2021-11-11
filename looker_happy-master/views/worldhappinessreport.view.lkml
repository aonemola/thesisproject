view: worldhappinessreport {
  label: "World Happiness Report"
  sql_table_name: `happy.world-happiness-report`
    ;;

  dimension: country_name {
    type: string
    sql: ${TABLE}.Country_name ;;
  }

  dimension: regional_indicator {
    type: string
    sql: ${TABLE}.Regional_indicator ;;
  }

  measure: dystopia___residual {
    type: median
    sql: ${TABLE}.Dystopia___residual ;;
  }

  measure: explained_by__freedom_to_make_life_choices {
    type: median
    sql: ${TABLE}.Explained_by__Freedom_to_make_life_choices ;;
  }

  measure: explained_by__generosity {
    type: median
    sql: ${TABLE}.Explained_by__Generosity ;;
  }

  measure: explained_by__healthy_life_expectancy {
    type: median
    sql: ${TABLE}.Explained_by__Healthy_life_expectancy ;;
  }

  measure: explained_by__log_gdp_per_capita {
    type: median
    sql: ${TABLE}.Explained_by__Log_GDP_per_capita ;;
  }

  measure: explained_by__perceptions_of_corruption {
    type: median
    sql: ${TABLE}.Explained_by__Perceptions_of_corruption ;;
  }

  measure: explained_by__social_support {
    type: median
    sql: ${TABLE}.Explained_by__Social_support ;;
  }

  measure: freedom_to_make_life_choices {
    type: median
    sql: ${TABLE}.Freedom_to_make_life_choices ;;
  }

  measure: generosity {
    type: median
    sql: ${TABLE}.Generosity ;;
  }

  measure: healthy_life_expectancy {
    type: median
    sql: ${TABLE}.Healthy_life_expectancy ;;
  }

  measure: ladder_score {
    type: median
    sql: ${TABLE}.Ladder_score ;;
  }

  measure: ladder_score_in_dystopia {
    type: median
    sql: ${TABLE}.Ladder_score_in_Dystopia ;;
  }

  measure: logged_gdp_per_capita {
    type: median
    sql: ${TABLE}.Logged_GDP_per_capita ;;
  }

  measure: lowerwhisker {
    type: median
    sql: ${TABLE}.lowerwhisker ;;
  }

  measure: perceptions_of_corruption {
    type: median
    sql: ${TABLE}.Perceptions_of_corruption ;;
  }

  measure: social_support {
    type: median
    sql: ${TABLE}.Social_support ;;
  }

  measure: standard_error_of_ladder_score {
    type: median
    sql: ${TABLE}.Standard_error_of_ladder_score ;;
  }

  measure: upperwhisker {
    type: median
    sql: ${TABLE}.upperwhisker ;;
  }

  measure: count {
    type: count
    drill_fields: [country_name]
  }
}
