{%- macro type_string() -%}
  {{ adapter.dispatch('type_string', 'dbt_utils')() }}
{%- endmacro -%}

