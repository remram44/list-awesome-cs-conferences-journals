{% if title %}# {{ title }}{% endif %}
{% for venue in venues %}
* [{{ venue.name }}]({{ venue.link }}){% if venue.tags %}<br>
{% for tag in venue.tags %}[{{ tag.text }}](tags/{{ tag.tag }}.md){% endfor %}{% endif %}{% endfor %}
