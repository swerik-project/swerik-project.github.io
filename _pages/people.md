---
layout: page
permalink: /people/
title: Participants
description: ""
nav: true
nav_order: 2
---

{% if site.data.people.people %}
<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
  {% for user in site.data.people.people %}
    {% include people/person.html username=user.full_name image=user.image description=user.description %}
  {% endfor %}
  <div class="p-2 text-left">
    <h2>Domestic Advisory Board</h2>
    <p style="margin-bottom: 10px;">
      Hanna Bäck (Lund University)<br>
      Jonas Harvard (Mid Sweden University)<br>
      Josefine Hägglund (Södertörn University)<br>
      Martin Malmsten (National Library of Sweden)<br>
      Leif-Jöran Olsson (Gothenburg University)<br>
    <h2>International Advisory Board</h2>
    <p style="margin-bottom: 10px;">
      Jo Guldi (Southern Methodist University)<br>
      Eero Hyvönen (Aalto University)<br>
      Pasi Ihalainen (University of Jyväskylä)<br>
      Maciej Ogrodniczuk (Polish Academy of Sciences)<br>
      Paul Seaward (History of Parliament Trust)<br>
    <h2>Technical Advisory Board</h2>
    <p style="margin-bottom: 10px;">
      Leif Jonsson (Ericsson)<br>
      Joakim Lundborg (Zevoy)<br>
      Leif-Jöran Olsson (Gothenburg University)<br>
    </p>
{% endif %}
