{% macro learn_logging(var="") %}
    {{ log(var, info=True) }}
{% endmacro %}