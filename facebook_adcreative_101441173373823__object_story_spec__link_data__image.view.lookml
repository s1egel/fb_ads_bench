- view: facebook_adcreative_101441173373823__object_story_spec__link_data__image
  sql_table_name: facebook.facebook_adcreative_101441173373823__object_story_spec__link_data__image
  fields:

  - dimension: _rjm_batched_at
    type: number
    sql: ${TABLE}._rjm_batched_at

  - dimension: _rjm_level_0_id
    type: number
    sql: ${TABLE}._rjm_level_0_id

  - dimension: _rjm_source_key_id
    type: string
    sql: ${TABLE}._rjm_source_key_id

  - measure: count
    type: count
    drill_fields: []
