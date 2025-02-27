---
layout: artistas
permalink: /ArtistasARG
title: ARTISTAS ARGENTINA
background: '/img/Argentina.jpg'
---

<ul>
    {% for artista in site.data.artistas %}
    {% if artista.pais == "ARGENTINA"  %}
    <li>
        Nombre: {{ artista.nombre }} Edad: {{ artista.edad }} años
    </li>
    {% endif %}
    {% endfor %}
</ul>