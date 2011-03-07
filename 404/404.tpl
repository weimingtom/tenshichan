<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"> 
<head>
<script type="text/javascript">
 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17167947-1']);
  _gaq.push(['_trackPageview']);
 
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
 
</script>
	<title>TenshiChan - 404</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
 
	{for style $styles}
				<link rel="{if $styles[$style] neq $dwoo.const.KU_DEFAULTMENUSTYLE}alternate {/if}stylesheet" type="text/css" href="{$dwoo.const.KU_WEBFOLDER}css/site_{$styles[$style]}.css" title="{$styles[$style]|capitalize}" />
	{/for}
<script type="text/javascript"><!--
	var style_cookie_site = "kustyle_site";
//--></script>
<link rel="shortcut icon" href="{$dwoo.const.KU_WEBFOLDER}favicon.ico" />
<script type="text/javascript" src="{%KU_WEBFOLDER}lib/javascript/gettext.js"></script>
<script type="text/javascript" src="{$dwoo.const.KU_WEBFOLDER}lib/javascript/kusaba.js"></script>
</head>
<body>
	{if $dwoo.const.KU_SLOGAN neq ''}<h3>{$dwoo.const.KU_SLOGAN}</h3>{/if}
 
	<div class="menu" id="topmenu">
		{$topads}
		{strip}<ul>
			<li class="{if $dwoo.get.p eq ''}current {else}tab {/if}first">{if $dwoo.get.p neq ''}<a href="{$ku_webpath}news.php">{/if}{t}News{/t}{if $dwoo.get.p neq ''}</a>{/if}</li>
			<li class="{if $dwoo.get.p eq 'faq'}current{else}tab{/if}">{if $dwoo.get.p neq 'faq'}<a href="{$ku_webpath}news.php?p=faq">{/if}{t}FAQ{/t}{if $dwoo.get.p neq 'faq'}</a>{/if}</li>
			<li class="{if $dwoo.get.p eq 'rules'}current{else}tab{/if}">{if $dwoo.get.p neq 'rules'}<a href="{$ku_webpath}news.php?p=rules">{/if}{t}Rules{/t}{if $dwoo.get.p neq 'rules'}</a>{/if}</li>
</ul>{/strip}
		<br />
	</div>
	<div class="content">
<center><strong><big><big><big>404 - Page Not Found</big></big></big></strong><br>
  <img src="{$ku_webpath}/404/r.php" alt="404"
              style="border: dashed black; border-radius: 1px;" /></a></center>
	</div><br />
 
	{$botads}
</body>
</html>
