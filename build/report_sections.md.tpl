{% if title %}# {{ title }}

{% endif %}{% for section in sections %}## {{ section.title }}
{% for venue in section.venues %}
* [{{ venue.name }}]({{ venue.link }}){% if venue.tags %}<br>
{% for tag in venue.tags %}{{ tag.text }}{% endfor %}{% endif %}{% endfor %}

{% endfor %}
