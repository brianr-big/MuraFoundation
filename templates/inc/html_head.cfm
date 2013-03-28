<cfoutput>
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width">
	<meta name="description" content="#HTMLEditFormat($.getMetaDesc())#" />
	<meta name="keywords" content="#HTMLEditFormat($.getMetaKeywords())#" />
	<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
	<cfif request.contentBean.getCredits() neq ""><meta name="author" content="#HTMLEditFormat($.content('credits'))#" /></cfif>
	<meta name="generator" content="Mura CMS #$.globalConfig('version')#" />
	<title>#HTMLEditFormat($.content('HTMLTitle'))# - #HTMLEditFormat($.siteConfig('site'))#</title>

	<link rel="icon" href="#$.siteConfig('assetPath')#/images/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="#$.siteConfig('assetPath')#/images/favicon.ico" type="image/x-icon" />
	<meta content="#$.siteConfig('assetPath')#/images/favicon.ico" itemprop="image"/>
	
	<link rel="stylesheet" href="#$.siteConfig('assetPath')#/css/reset.min.css" type="text/css" media="all" />	
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/foundation/normalize.css" type="text/css" media="all" />
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/foundation/foundation.css" type="text/css" media="all" />
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/foundation/ie8-grid-foundation-4.css" type="text/css" media="all" />
	
	
	<script src="#$.siteConfig('themeAssetPath')#/js/custom.modernizr.js" type="text/javascript" language="Javascript"></script>

	<!--[if lte IE 8]>
		<script src="#$.siteConfig('themeAssetPath')#/js/ie/lte8/html5.js" type="text/javascript" language="Javascript"></script>
	<![endif]-->

	<cfset rs=$.getBean('feedManager').getFeeds($.event('siteID'),'Local',true,true) />
	<cfloop query="rs">
	<link rel="alternate" type="application/rss+xml" title="#HTMLEditFormat($.siteConfig('site'))# - #HTMLEditFormat(rs.name)#" href="#XMLFormat('http://#listFirst(cgi.http_host,":")##$.globalConfig('context')#/tasks/feed/?feedID=#rs.feedID#')#" />
	</cfloop>
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/app.css" type="text/css" media="all" />
</head>
</cfoutput>