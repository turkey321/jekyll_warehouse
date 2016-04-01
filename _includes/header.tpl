<header>
	<h1>{% if page.title %}<a href={{"/"| prepend: site.baseurl }} class="minor">{{ site.name }}</a> / {{ page.title }}{% else %}{{ site.name }}{% endif %}</h1>
	{% if page.title == null %}<p class="additional">{{ site.desc }}</p>{% endif %}
	<!--百度搜索自动推送-->
		<script>
			(function() {
				var bp = document.createElement('script');
				bp.src = '//push.zhanzhang.baidu.com/push.js';
				var s = document.getElementsByTagName("script")[0];
				s.parentNode.insertBefore(bp, s);
			})();
		</script>
		<!--百度统计代码-->
		<script>
			var _hmt = _hmt || [];
			(function() {
				var hm = document.createElement("script");
				hm.src = "//hm.baidu.com/hm.js?b44ca670a71e642d8bff4d114a9cbc2f";
				var s = document.getElementsByTagName("script")[0];
				s.parentNode.insertBefore(hm, s);
			})();
		</script>
</header>
