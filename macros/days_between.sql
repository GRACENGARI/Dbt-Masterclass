{% macro days_between(start_date, end_date) %}
    date_diff({{ end_date }}, {{ start_date }}, day)
{% endmacro %}