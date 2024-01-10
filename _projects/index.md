---
layout: page
permalink: /infrastructure/
title: SWERIK Infrastructural Components
---

{% if site.data.infrastructure.components %}
<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
{% for c in site.data.infrastructure.components %}
    {% include infrastructure/infrastructure.html title=c.title description=c.description link=c.link %}
{% endfor %}
</div>
{% endif %}
