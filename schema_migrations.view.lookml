- view: schema_migrations
  fields:

  - dimension: filename
    sql: ${TABLE}.filename

  - measure: count
    type: count
    drill_fields: [filename]

