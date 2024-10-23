---
layout: page
permalink: /data-publications-and-code/
title: "Data, Publications, & Code"
description: ""
nav: true
years: [2024]
nav_order: 3
---

The most recent release of The Swedish Parliament Corpus can be accessed <a href="https://github.com/swerik-project/the-swedish-parliament-corpus/releases/latest">here</a>.

The Swerik database of all Swedish members of parliament since 1867, built through Wikidata, can also be explored <a href="https://swerik-project.github.io/person-catalog/">here</a>.

You can explore SWERIK's annotated speech data through the user-friendly interface  <a href="https://swedeb.se/public/index.html#/">SweDeb</a>, developed by Humlab (Umeå University).

<br>

### Publications

<div class="publications">
{%- for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}
</div>

{% if site.data.repositories.github_repos %}

### Source code

<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
  {% for repo in site.data.repositories.github_repos %}
    {% include repository/repo.html repository=repo %}
  {% endfor %}
</div>
{% endif %}
