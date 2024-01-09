---
layout: page
permalink: /research/
title: SWERIK Research
---



{% if site.data.research.swerik_research %}
<h2>Research in the SWERIK Project</h2>
<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
{% for c in site.data.research.swerik_research %}
    {% include research/research.html title=c.title description=c.description link=c.link %}
{% endfor %}
</div>
{% endif %}


{% if site.data.research.affiliated_research %}
<h2>Research Utilizing SWERIK Infrastructure</h2>
<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
{% for c in site.data.research.affiliated_research %}
    {% include research/research.html title=c.title description=c.description link=c.link %}
{% endfor %}
</div>
{% endif %}
