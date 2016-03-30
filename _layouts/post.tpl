---
layout: page

class: page-type-post

---

<div class="trace">/ <a href="/">{{ site.name }}</a> / {{ page.title }}</div>
 
<div class="post-area post comment">
    <!-- 多说评论框 start -->
    <div class="ds-thread" data-thread-key="{{ page.id }}" data-title="{{ page.title }}" data-url="www.fuhaifei.xyz{{ page.url }}"></div>
    <!-- 多说评论框 end -->
</div>

 <article>
	<h1><a href="{{ page.url }}">{{ page.title }}</a></h1>
	{% assign post = page %}
	{% include meta.tpl %}
	{{ content }}
	{% capture permaurl %}http://{{site.host}}{{ page.url }}{% endcapture %}
	<!--<p class="permalink">永久链接：<a href="{{ permaurl }}">{{ permaurl }}</a></p>-->
</article>

