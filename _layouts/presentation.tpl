<!doctype html>
<html lang="zh">
<head>
<meta charset="utf-8">
<title>{{ post.title }}</title>
<meta name="author" content="{{ site.author }}">

<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />

<link rel="stylesheet" href={{"/lib/reveal.js/css/reveal.css"| prepend: site.baseurl }}>
<link rel="stylesheet" href={{"/lib/reveal.js/css/theme/default.css" id="theme"| prepend: site.baseurl }}>
<link rel="stylesheet" href={{"/assets/css/reveal.css"| prepend: site.baseurl }}>

<style>
.sec-new-things li{
	font-size: .5em;
	line-height: 1;
}
.sec-new-things .roll{
	line-height: inherit;
}
</style>

<!-- If the query includes 'print-pdf', use the PDF print sheet -->
<script>
	document.write( '<link rel="stylesheet" href={{"/lib/reveal.js/css/print/' + ( window.location.search.match( /print-pdf/gi ) ? 'pdf' : 'paper' ) + '.css"| prepend: site.baseurl }} type="text/css" media="print">' );
</script>

<!--[if lt IE 9]>
<script src={{"lib/js/html5shiv.js"| prepend: site.baseurl }}></script>
<![endif]-->
</head>

<body>

<div class="reveal">

<!-- Any section element inside of this container is displayed as a slide -->
<div class="slides">
{{ content }}
</div>

</div>

<script src={{"/lib/reveal.js/lib/js/head.min.js"| prepend: site.baseurl }}></script>
<script src={{"/lib/reveal.js/js/reveal.min.js"| prepend: site.baseurl }}></script>

<script>

// Full list of configuration options available here:
// https://github.com/hakimel/reveal.js#configuration
Reveal.initialize({
	controls: true,
	progress: true,
	history: true,

	theme: Reveal.getQueryHash().theme, // available themes are in /css/theme
	transition: Reveal.getQueryHash().transition || 'default', // default/cube/page/concave/zoom/linear/none

	// Optional libraries used to extend on reveal.js
	dependencies: [
		{ src: {{'/lib/reveal.js/lib/js/classList.js'| prepend: site.baseurl }}, condition: function() { return !document.body.classList; } },
		{ src: {{'/lib/reveal.js/plugin/markdown/marked.js'| prepend: site.baseurl }}, condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
		{ src: {{'/lib/reveal.js/plugin/markdown/markdown.js'| prepend: site.baseurl }}, condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
		{ src: {{'/lib/reveal.js/plugin/highlight/highlight.js'| prepend: site.baseurl }}, async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
		{ src: {{'/lib/reveal.js/plugin/zoom-js/zoom.js'| prepend: site.baseurl }}, async: true, condition: function() { return !!document.body.classList; } },
		{ src: {{'/lib/reveal.js/plugin/notes/notes.js'| prepend: site.baseurl }}, async: true, condition: function() { return !!document.body.classList; } }
	]
});

</script>

</body>
</html>
