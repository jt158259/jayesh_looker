connection: "jayesh_training"

# include all the views
include: "/views/**/*.view"

datagroup: jayesh_training_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: jayesh_training_default_datagroup

explore: test1 {}
