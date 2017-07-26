
<aside id="sidebar" class="" role="navigation">
  <div class="sidebar-navgation">
      <a href="{{ return_href() }}" class="btn btn-default">
        {{ icon('angle-double-left') }} Voltar
      </a>
  </div>
  <div id="article-toc-inner">
    <strong class="sidebar-title">{{ __('page.contents') }}</strong>
    {{ toc(page.content, {list_number: false}) }}
    <a href="#" id="article-toc-top">{{ __('page.back_to_top') }}</a>
  </div>
</aside>