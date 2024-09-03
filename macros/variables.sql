{% macro learn_variables() %}

{% set name = 'Sion' %}

{{  learn_logging("Hello " ~ name) }}

{{  learn_logging("Hello " ~ var("user_name") ~ "!") }}

{% endmacro %}