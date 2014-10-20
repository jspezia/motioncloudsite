{%- extends 'basic.tpl' -%}

{% block output_group %}
<div class="output_wrapper output_hidden">
<div class="output">
{{ super() }}
</div>
</div>
{% endblock output_group %}

{% block input %}
<div class="inner_cell">
<div class="input_area">
{{ cell.input | highlight2html(language=resources.get('language'), metadata=cell.metadata) }}
<i class="icon-hand-up icon-large" style="float:right; margin-bottom:8px; margin-right:10px">
&nbsp;&nbsp;Hide output</i>
</div>
</div>
{%- endblock input %}
