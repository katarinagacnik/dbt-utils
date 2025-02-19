{# These macros have been moved into dbt-core #}
{# Here for backwards compatibility ONLY #}

{# string  -------------------------------------------------     #}

{%- macro type_string() -%}
    {{ return(adapter.dispatch('type_string', 'dbt_utils')()) }}
{%- endmacro -%}

{% macro default__type_string() %}
    {{ return(adapter.dispatch('type_string', 'dbt')()) }}
{% endmacro %}


{# timestamp  -------------------------------------------------     #}

{%- macro type_timestamp() -%}
    {{ return(adapter.dispatch('type_timestamp', 'dbt_utils')()) }}
{%- endmacro -%}

{% macro default__type_timestamp() %}
    {{ return(adapter.dispatch('type_timestamp', 'dbt')()) }}
{% endmacro %}


{# float  -------------------------------------------------     #}

{%- macro type_float() -%}
    {{ return(adapter.dispatch('type_float', 'dbt_utils')()) }}
{%- endmacro -%}

{% macro default__type_float() %}
    {{ return(adapter.dispatch('type_float', 'dbt')()) }}
{% endmacro %}


{# numeric  ------------------------------------------------     #}

{%- macro type_numeric() -%}
    {{ return(adapter.dispatch('type_numeric', 'dbt_utils')()) }}
{%- endmacro -%}

{% macro default__type_numeric() %}
    {{ return(adapter.dispatch('type_numeric', 'dbt')()) }}
{% endmacro %}


{# bigint  -------------------------------------------------     #}

{%- macro type_bigint() -%}
    {{ return(adapter.dispatch('type_bigint', 'dbt_utils')()) }}
{%- endmacro -%}

{% macro default__type_bigint() %}
    {{ return(adapter.dispatch('type_bigint', 'dbt')()) }}
{% endmacro %}


{# int  -------------------------------------------------     #}

{%- macro type_int() -%}
    {{ return(adapter.dispatch('type_int', 'dbt_utils')()) }}
{%- endmacro -%}

{% macro default__type_int() %}
    {{ return(adapter.dispatch('type_int', 'dbt')()) }}
{% endmacro %}
