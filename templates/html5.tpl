<!DOCTYPE html>
<html$if(lang)$ lang="$lang$"$endif$$if(dir)$ dir="$dir$"$endif$>
<head>
  <meta charset="utf-8">
  <meta name="generator" content="pandoc">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
  <title>$if(title-prefix)$$title-prefix$ – $endif$$pagetitle$</title>
$for(author-meta)$
  <meta name="author" content="$author-meta$">
$endfor$
$if(date-meta)$
  <meta name="dcterms.date" content="$date-meta$">
$endif$
$if(subtitle)$
  <meta name="description" content="$subtitle$">
$endif$
$if(keywords)$
  <meta name="keywords" content="$for(keywords)$$keywords$$sep$, $endfor$">
$endif$
$if(quotes)$
  <style type="text/css">q { quotes: "“" "”" "‘" "’"; }</style>
$endif$
$if(highlighting-css)$
  <style type="text/css">
$highlighting-css$
  </style>
$endif$
$for(css)$
  <link rel="stylesheet" href="$css$">
$endfor$
$if(math)$
  $math$
$endif$
$for(header-includes)$
  $header-includes$
$endfor$
</head>
<body>
<div id="page-wrapper" class="wrapper">
$if(title)$
<header>
<h1 class="title">$title$</h1>
$if(subtitle)$
<p class="subtitle">$subtitle$</p>
$endif$
$for(author)$
<p class="author">by $author$</p>
$endfor$
$if(date)$
<p class="date">$date$</p>
$endif$
$if(builddate)$
<p class="builddate">Version: $version$ ~ Build: $builddate$</p>
$endif$
</header>
$endif$
$for(include-before)$
$include-before$
$endfor$
$if(toc)$
<nav id="$idprefix$TOC">
$toc$
</nav>
$endif$
$body$
$for(include-after)$
$include-after$
$endfor$
</div>
</body>
</html>
