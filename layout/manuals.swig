<div id="content-wrap">
  <div class="wrapper">
    <div class="inner">
      <header id="manual-list-header">
        <h1 id="manual-list-title">{{ page.title }}</h1>
      </header>
      <ul id="manual-list">
        {% for manual in _.sortBy(get_manuals(), 'name') %}
          {{ partial('partial/' + page.partial, {manual: manual}) }}
        {% endfor %}
      </ul>
    </div>
  </div>
</div>
<script>window.SEARCH_INDEX = {{ lunr_index(site.data[page.data]) }}</script>