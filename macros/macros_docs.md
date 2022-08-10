{% docs generate_schema_name_docs %} Replaces the default "generate_schema_name" macro. The default macro returns a prefix schema, i.e. "RAW_", this macro instead returns a blank value when used with a custom schema.

if the default_schema is used this will return the "target.schema" If custom_schema_name is used this will return "" {% enddocs %}