# {{ tag.text }}
{% for venue in tag.venues %}
* [{{ venue.name }}]({{ venue.link }}){% if venue.tags %}<br>
{% for vtag in venue.tags %}[{{ vtag.text }}](tags/{{ vtag.tag }}.md){% endfor %}{% endif %}{% endfor %}
