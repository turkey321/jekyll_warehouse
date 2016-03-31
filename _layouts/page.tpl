<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8" />
<meta name="author" content="{{ site.meta.author.name }}" />
<meta name="keywords" content="{{ page.tags | join: ',' }}" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>{{ site.name }}{% if page.title %} / {{ page.title }}{% endif %}</title>
<link href="http://{{ site.host }}/feed.xml" rel="alternate" title="{{ site.name }}" type="application/atom+xml" />
<link rel="stylesheet" type="text/css" href={{"/assets/css/font-awesome.css"| prepend: site.baseurl }} />
<link rel="stylesheet" type="text/css" href={{"/assets/css/site.css"| prepend: site.baseurl }} />
<link rel="stylesheet" type="text/css" href={{"/assets/css/code/github.css"| prepend: site.baseurl }} />
{% for style in page.styles %}<link rel="stylesheet" type="text/css" href={{"style"| prepend: site.baseurl }} />
{% endfor %}
</head>

<body class="{{ layout.class }}">

<div class="main">
	{{ content }}

	<footer>
		<p>&copy; 符海飞 Since 2016</p>
	</footer>
</div>

<aside>
	<h2><a href={{"/"| prepend: site.baseurl }}>{{ site.name }}</a></h2>
	
	<nav class="block">
		<ul>
		{% for category in site.custom.categories %}<li class="{{ category.name }}"><a href={{"/category"| prepend: site.baseurl }}/{{ category.name }}/>{{ category.title }}</a></li>
		{% endfor %}
		</ul>
	</nav>
	
	<form action={{"/search/"| prepend: site.baseurl }} class="block block-search">
		<h3>Search</h3>
		<p><input type="search" name="q" placeholder="Search in warehouse" /></p>
	</form>
	
	<div class="block block-about">
		<h2>给我的捐助</h3>
		<img style="border: 0;" src={{"/images/zfb.png"| prepend: site.baseurl }} alt="给我捐助">
	</div>
		
	{% if site.meta.author.github %}
	<div class="block block-fork">
		<a href="https://github.com/{{ site.meta.author.github }}" target="_blank"><img style="position: absolute; top: 0; right: 0; border: 0;" src={{"/images/fork.png"| prepend: site.baseurl }} alt="Fork me on GitHub"></a>
	</div>
	{% endif %}
	
	<!--<div class="block block-thank">
		<h3>Powered by</h3>
		<p>
			<a href="http://disqus.com/" target="_blank">Disqus</a>,
			<a href="http://elfjs.com/" target="_blank">elf+js</a>,
			<a href="https://github.com/" target="_blank">GitHub</a>,
			<a href="http://www.google.com/cse/" target="_blank">Google Custom Search</a>,
			<a href="http://en.gravatar.com/" target="_blank">Gravatar</a>,
			<a href="http://softwaremaniacs.org/soft/highlight/en/">HighlightJS</a>,
			<a href="https://github.com/mojombo/jekyll" target="_blank">jekyll</a>,
			<a href="https://github.com/mytharcher/SimpleGray" target="_blank">SimpleGray</a>
		</p>
	</div>-->

 <!-- 多说公共JS代码 start (一个网页只需插入一次) -->
  <script type="text/javascript">
    var duoshuoQuery = {short_name:"fuhaifei"};
    (function() {
      var ds = document.createElement('script');
      ds.type = 'text/javascript';ds.async = true;
      ds.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//static.duoshuo.com/embed.js';
      ds.charset = 'UTF-8';
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ds);
    })();
  </script>
<!-- 多说公共JS代码 end -->
</aside>
<script src={{"/assets/js/elf-0.5.0.min.js"| prepend: site.baseurl }}></script>
<script src={{"/assets/js/highlight.min.js"| prepend: site.baseurl }}></script>

<script src={{"/assets/js/site.js"| prepend: site.baseurl }}></script>
{% for script in page.scripts %}<script src="{{ script }}"></script>
{% endfor %}
<script>
site.URL_GOOGLE_API = '{{site.meta.gapi}}';
site.URL_DISCUS_COMMENT = '{{ site.meta.author.disqus }}' ? 'http://{{ site.meta.author.disqus }}.{{ site.meta.disqus }}' : '';

site.VAR_SITE_NAME = "{{ site.name | replace:'"','\"' }}";
site.VAR_GOOGLE_CUSTOM_SEARCH_ID = '{{ site.meta.author.gcse }}';
site.TPL_SEARCH_TITLE = '#{0} / 搜索：#{1}';
site.VAR_AUTO_LOAD_ON_SCROLL = {{ site.custom.scrollingLoadCount }};
</script>
</body>
</html>