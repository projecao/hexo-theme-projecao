<li class="manual on">
  <a href="{{ manual.link }}" class="manual-name" >{{ manual.name }}</a>
  <p class="manual-desc">{{ manual.description }}</p>
  <div class="manual-tag-list">
    {% for tag in manual.tags %}
      <a href="#{{ tag }}" class="manual-tag">{{ tag }}</a>
    {% endfor %}
  </div>
</li>