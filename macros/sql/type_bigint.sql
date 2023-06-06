{%- macro type_bigint() -%}
  {{ adapter.dispatch('type_bigint', 'dbt_utils')() }}
{%- endmacro -%}