---
layout: artistas
permalink: /ArtistasES
title: ARTISTAS ESPAÑA
background: '/img/España.png'
---

<ul>
    {% for artista in site.data.artistas %}
    {% if artista.pais == "ESPAÑA"  %}
    <li>
        Nombre: {{ artista.nombre }} Edad: {{ artista.edad }} años
    </li>
    {% endif %}
    {% endfor %}
</ul>