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
