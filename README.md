<!doctype html>
<html lang="en-US">
<head>
	
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="https://gmpg.org/xfn/11">
  <link href="https://bridgecrew.io/wp-content/themes/bridgecrew/assets/images/favicon.png" rel="shortcut icon" type="image/x-icon">
  <link href="https://bridgecrew.io/wp-content/themes/bridgecrew/assets/images/webclip.png" rel="apple-touch-icon">

	
	
	<style type="text/css">			.heateorSssInstagramBackground{background:radial-gradient(circle at 30% 107%,#fdf497 0,#fdf497 5%,#fd5949 45%,#d6249f 60%,#285aeb 90%)}
											.heateor_sss_horizontal_sharing .heateorSssSharing,.heateor_sss_standard_follow_icons_container .heateorSssSharing{
							color: #fff;
						border-width: 0px;
			border-style: solid;
			border-color: transparent;
		}
				.heateor_sss_horizontal_sharing .heateorSssTCBackground{
			color:#666;
		}
				.heateor_sss_horizontal_sharing .heateorSssSharing:hover,.heateor_sss_standard_follow_icons_container .heateorSssSharing:hover{
						border-color: transparent;
		}
		.heateor_sss_vertical_sharing .heateorSssSharing,.heateor_sss_floating_follow_icons_container .heateorSssSharing{
							color: #fff;
						border-width: 0px;
			border-style: solid;
			border-color: transparent;
		}
				.heateor_sss_vertical_sharing .heateorSssTCBackground{
			color:#666;
		}
				.heateor_sss_vertical_sharing .heateorSssSharing:hover,.heateor_sss_floating_follow_icons_container .heateorSssSharing:hover{
						border-color: transparent;
		}
		
		@media screen and (max-width:783px) {.heateor_sss_vertical_sharing{display:none!important}}@media screen and (max-width:783px) {.heateor_sss_floating_follow_icons_container{display:none!important}}</style><meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1' />

	<!-- This site is optimized with the Yoast SEO plugin v17.2 - https://yoast.com/wordpress/plugins/seo/ -->
	<title>Announcing our latest open-source project, Yor: Automated IaC tag and trace - Bridgecrew Blog</title>
	<meta name="description" content="Yor is an automated IaC tag and trace tool that automatically adds attribution and trace tags to lower MTTR and simplify access control and cost allocation." />
	<link rel="canonical" href="https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:type" content="article" />
	<meta property="og:title" content="Announcing our latest open-source project, Yor: Automated IaC tag and trace - Bridgecrew Blog" />
	<meta property="og:description" content="Yor is an automated IaC tag and trace tool that automatically adds attribution and trace tags to lower MTTR and simplify access control and cost allocation." />
	<meta property="og:url" content="https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/" />
	<meta property="og:site_name" content="Bridgecrew" />
	<meta property="article:published_time" content="2021-05-27T15:58:58+00:00" />
	<meta property="article:modified_time" content="2021-08-31T12:01:04+00:00" />
	<meta property="og:image" content="https://bridgecrew.io/wp-content/uploads/Yor-Announcement.jpg" />
	<meta property="og:image:width" content="2024" />
	<meta property="og:image:height" content="1012" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:label1" content="Written by" />
	<meta name="twitter:data1" content="Barak Schoster" />
	<meta name="twitter:label2" content="Est. reading time" />
	<meta name="twitter:data2" content="5 minutes" />
	<script type="application/ld+json" class="yoast-schema-graph">{"@context":"https://schema.org","@graph":[{"@type":"Organization","@id":"https://bridgecrew.io/#organization","name":"Bridgecrew","url":"https://bridgecrew.io/","sameAs":[],"logo":{"@type":"ImageObject","@id":"https://bridgecrew.io/#logo","inLanguage":"en-US","url":"https://bridgecrew.io/wp-content/uploads/Website-Feature-Image-min.jpg","contentUrl":"https://bridgecrew.io/wp-content/uploads/Website-Feature-Image-min.jpg","width":1200,"height":600,"caption":"Bridgecrew"},"image":{"@id":"https://bridgecrew.io/#logo"}},{"@type":"WebSite","@id":"https://bridgecrew.io/#website","url":"https://bridgecrew.io/","name":"Bridgecrew","description":"Codified Cloud Security","publisher":{"@id":"https://bridgecrew.io/#organization"},"potentialAction":[{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"https://bridgecrew.io/?s={search_term_string}"},"query-input":"required name=search_term_string"}],"inLanguage":"en-US"},{"@type":"ImageObject","@id":"https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/#primaryimage","inLanguage":"en-US","url":"https://bridgecrew.io/wp-content/uploads/Yor-Announcement.jpg","contentUrl":"https://bridgecrew.io/wp-content/uploads/Yor-Announcement.jpg","width":2024,"height":1012},{"@type":"WebPage","@id":"https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/#webpage","url":"https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/","name":"Announcing our latest open-source project, Yor: Automated IaC tag and trace - Bridgecrew Blog","isPartOf":{"@id":"https://bridgecrew.io/#website"},"primaryImageOfPage":{"@id":"https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/#primaryimage"},"datePublished":"2021-05-27T15:58:58+00:00","dateModified":"2021-08-31T12:01:04+00:00","description":"Yor is an automated IaC tag and trace tool that automatically adds attribution and trace tags to lower MTTR and simplify access control and cost allocation.","breadcrumb":{"@id":"https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/#breadcrumb"},"inLanguage":"en-US","potentialAction":[{"@type":"ReadAction","target":["https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/"]}]},{"@type":"BreadcrumbList","@id":"https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/#breadcrumb","itemListElement":[{"@type":"ListItem","position":1,"name":"Home","item":"https://bridgecrew.io/"},{"@type":"ListItem","position":2,"name":"Blog","item":"https://bridgecrew.io/blog/"},{"@type":"ListItem","position":3,"name":"Announcing our latest open-source project, Yor: Automated IaC tag and trace"}]},{"@type":"Article","@id":"https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/#article","isPartOf":{"@id":"https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/#webpage"},"author":{"@id":"https://bridgecrew.io/#/schema/person/57b3e6acd566504bb40e73750505dcb4"},"headline":"Announcing our latest open-source project, Yor: Automated IaC tag and trace","datePublished":"2021-05-27T15:58:58+00:00","dateModified":"2021-08-31T12:01:04+00:00","mainEntityOfPage":{"@id":"https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/#webpage"},"wordCount":909,"publisher":{"@id":"https://bridgecrew.io/#organization"},"image":{"@id":"https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/#primaryimage"},"thumbnailUrl":"https://bridgecrew.io/wp-content/uploads/Yor-Announcement.jpg","articleSection":["Infrastructure as code","Open source projects"],"inLanguage":"en-US"},{"@type":"Person","@id":"https://bridgecrew.io/#/schema/person/57b3e6acd566504bb40e73750505dcb4","name":"Barak Schoster","image":{"@type":"ImageObject","@id":"https://bridgecrew.io/#personlogo","inLanguage":"en-US","url":"https://bridgecrew.io/wp-content/uploads/2020/06/download-96x96.jpg","contentUrl":"https://bridgecrew.io/wp-content/uploads/2020/06/download-96x96.jpg","caption":"Barak Schoster"},"url":"https://bridgecrew.io/blog/author/barakbridgecrew-io/"}]}</script>
	<!-- / Yoast SEO plugin. -->


<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Bridgecrew &raquo; Feed" href="https://bridgecrew.io/feed/" />
<link rel='preload stylesheet' as='style' id='contact-form-7-css'  href='https://bridgecrew.io/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.4.2' media='all' />
<link rel='preload stylesheet' as='style' id='cookie-law-info-css'  href='https://bridgecrew.io/wp-content/plugins/cookie-law-info/public/css/cookie-law-info-public.css?ver=2.0.5' media='all' />
<link rel='preload stylesheet' as='style' id='cookie-law-info-gdpr-css'  href='https://bridgecrew.io/wp-content/plugins/cookie-law-info/public/css/cookie-law-info-gdpr.css?ver=2.0.5' media='all' />
<link rel='stylesheet' id='heateor_sss_frontend_css-css'  href='https://bridgecrew.io/wp-content/plugins/sassy-social-share/public/css/sassy-social-share-public.css?ver=3.3.24' media='all' />
<link rel='stylesheet' id='heateor_sss_sharing_default_svg-css'  href='https://bridgecrew.io/wp-content/plugins/sassy-social-share/admin/css/sassy-social-share-svg.css?ver=3.3.24' media='all' />
<link rel='preload stylesheet' as='style' id='font-awesome-css'  href='https://bridgecrew.io/wp-content/themes/bridgecrew/assets/vendor/font-awesome-4.7.0/css/font-awesome.css?ver=4.7.0' media='all' />
<link rel='preload stylesheet' as='style' id='basic-table-css'  href='https://bridgecrew.io/wp-content/themes/bridgecrew/assets/vendor/basictable.css?ver=5.8.1' media='all' />
<link rel='preload stylesheet' as='style' id='magnific-popup-css'  href='https://bridgecrew.io/wp-content/themes/bridgecrew/assets/vendor/magnific-popup.css?ver=5.8.1' media='all' />
<link rel='preload stylesheet' as='style' id='theme-style-css'  href='https://bridgecrew.io/wp-content/themes/bridgecrew/assets/css/style.css?ver=1628522043' media='all' />
<script src='https://bridgecrew.io/wp-includes/js/jquery/jquery.min.js?ver=3.6.0' id='jquery-core-js'></script>
<script src='https://bridgecrew.io/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.3.2' id='jquery-migrate-js'></script>
<script id='cookie-law-info-js-extra'>
var Cli_Data = {"nn_cookie_ids":[],"cookielist":[],"non_necessary_cookies":[],"ccpaEnabled":"","ccpaRegionBased":"","ccpaBarEnabled":"","strictlyEnabled":["necessary","obligatoire"],"ccpaType":"gdpr","js_blocking":"","custom_integration":"","triggerDomRefresh":"","secure_cookies":""};
var cli_cookiebar_settings = {"animate_speed_hide":"500","animate_speed_show":"500","background":"#FFF","border":"#b1a6a6c2","border_on":"","button_1_button_colour":"#662dff","button_1_button_hover":"#5224cc","button_1_link_colour":"#fff","button_1_as_button":"1","button_1_new_win":"","button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#444","button_2_as_button":"","button_2_hidebar":"","button_3_button_colour":"#000","button_3_button_hover":"#000000","button_3_link_colour":"#fff","button_3_as_button":"","button_3_new_win":"","button_4_button_colour":"#000","button_4_button_hover":"#000000","button_4_link_colour":"#052882","button_4_as_button":"","button_7_button_colour":"#61a229","button_7_button_hover":"#4e8221","button_7_link_colour":"#fff","button_7_as_button":"1","button_7_new_win":"","font_family":"inherit","header_fix":"","notify_animate_hide":"1","notify_animate_show":"","notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":"","scroll_close_reload":"","accept_close_reload":"","reject_close_reload":"","showagain_tab":"","showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#3c3c3f","show_once_yn":"","show_once":"5000","logging_on":"","as_popup":"","popup_overlay":"1","bar_heading_text":"","cookie_bar_as":"banner","popup_showagain_position":"bottom-right","widget_position":"left"};
var log_object = {"ajax_url":"https:\/\/bridgecrew.io\/wp-admin\/admin-ajax.php"};
</script>
<script src='https://bridgecrew.io/wp-content/plugins/cookie-law-info/public/js/cookie-law-info-public.js?ver=2.0.5' id='cookie-law-info-js'></script>
<script id='icwp-wpsf-shield-notbot-js-extra'>
var shield_vars_notbotjs = {"ajax":{"not_bot":"action=icwp-wpsf&exec=not_bot&exec_nonce=a0beec1e52&mod_slug=icwp-wpsf-ips"},"hrefs":{"ajax":"https:\/\/bridgecrew.io\/wp-admin\/admin-ajax.php"},"flags":{"run":true}};
</script>
<script src='https://bridgecrew.io/wp-content/plugins/wp-simple-firewall/resources/js/shield/notbot.js?ver=12.0.8&#038;mtime=1632600616' id='icwp-wpsf-shield-notbot-js'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://bridgecrew.io/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://bridgecrew.io/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 5.8.1" />
<link rel='shortlink' href='https://bridgecrew.io/?p=6162' />
<link rel="alternate" type="application/json+oembed" href="https://bridgecrew.io/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbridgecrew.io%2Fblog%2Fannouncing-yor-open-source-iac-tag-trace-cloud-resources%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://bridgecrew.io/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbridgecrew.io%2Fblog%2Fannouncing-yor-open-source-iac-tag-trace-cloud-resources%2F&#038;format=xml" />

<!--BEGIN: TRACKING CODE MANAGER BY INTELLYWP.COM IN HEAD//-->
<script>
        !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on","addSourceMiddleware","addIntegrationMiddleware"];analytics.factory=function(e){return function(){var t=Array.prototype.slice.call(arguments);t.unshift(e);analytics.push(t);return analytics}};for(var e=0;e<analytics.methods.length;e++){var t=analytics.methods[e];analytics[t]=analytics.factory(t)}analytics.load=function(e,t){var n=document.createElement("script");n.type="text/javascript";n.async=!0;n.src="https://cdn.segment.com/analytics.js/v1/"+e+"/analytics.min.js";var a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(n,a);analytics._loadOptions=t};analytics.SNIPPET_VERSION="4.1.0";
            analytics.load("UmMGeTYvALYzId7LpDNmgnTNJekbubxU");
            analytics.page();
            analytics.ready(function () {
                ga('require', 'linker');
                ga('linker:autoLink', ['bridgecrew.cloud']);
            });
        }}();
    </script>
<script>
        (function () {
          var zi = document.createElement('script');
          zi.type = 'text/javascript';
          zi.async = true;
          zi.src = 'https://ws.zoominfo.com/pixel/gUlfw6UVEvt5dRgDRKGv';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(zi, s);
        })();
      </script>
      <noscript>
        <img src="https://ws.zoominfo.com/pixel/gUlfw6UVEvt5dRgDRKGv" width="1" height="1" style="display: none;" />
      </noscript>
<!--END: https://wordpress.org/plugins/tracking-code-manager IN HEAD//--><link rel="icon" href="https://bridgecrew.io/wp-content/uploads/cropped-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://bridgecrew.io/wp-content/uploads/cropped-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon" href="https://bridgecrew.io/wp-content/uploads/cropped-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://bridgecrew.io/wp-content/uploads/cropped-favicon-270x270.png" />
		<style id="wp-custom-css">
			.page-id-460 .site-container--bg-blue{
	background-size: 100% 1200px;
}

@media (max-width: 1440px){
	.page-id-460 .site-container--bg-blue{
		background-size: 100% 1050px;
	}
}

@media (max-width: 600px){
	.page-id-460 .site-container--bg-blue{
		background-size: 100% 2400px;
	}
}

.lazy-hidden, .entry img.lazy-hidden, img.thumbnail.lazy-hidden{
	background-color: transparent !important;
	background-image: none !important;
}

a[href*="https://www.bridgecrew.cloud/login/signUp"],
a[href*="https://www.bridgecrew.cloud/login/signIn"]{
	animation-name: activateLink;
  animation-duration: 3s;
}

/*
a[href*="https://www.bridgecrew.cloud/login/signUp?__hstc="],
a[href*="https://www.bridgecrew.cloud/login/signIn?__hstc="]{
	opacity: 1;
	pointer-events: auto;
	cursor: pointer;
}*/

@keyframes activateLink {
  0%   {opacity: 0.5; pointer-events: none;}
  100% {opacity: 1; pointer-events: auto; cursor: pointer;}
}
		</style>
		</head>

<body class="post-template-default single single-post postid-6162 single-format-standard body-5">

	<div class="site-container site-container--">

		<header class="main-header main-header--" data-theme="main-header--">
			
			<div class="container">
				
				<div class="main-header__container">
					
					<div class="main-header__logo">
						
						<a href="https://bridgecrew.io/" rel="home">
							<img src="https://bridgecrew.io/wp-content/themes/bridgecrew/assets/images/bc-by-pc-color.svg" class="main-header__logo__regular">
				      <img src="https://bridgecrew.io/wp-content/themes/bridgecrew/assets/images/bc-by-pc-white.svg" class="main-header__logo__white">
						</a>
						
					</div>
					
					<div class="main-header__menu">
						
						<nav>
							<div class="menu-main-menu-container"><ul id="header-menu" class="menu"><li id="menu-item-5281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5281"><a href="https://bridgecrew.io/platform/">Platform</a></li>
<li id="menu-item-6279" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6279"><a href="https://bridgecrew.io/pricing/">Pricing</a></li>
<li id="menu-item-1832" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1832"><a href="https://bridgecrew.io/customers/">Customers</a></li>
<li id="menu-item-1833" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1833"><a href="https://bridgecrew.io/resources/">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-2239" class="icon-blog menu-item menu-item-type-post_type menu-item-object-page current_page_parent menu-item-2239"><a href="https://bridgecrew.io/blog/">Blog</a></li>
	<li id="menu-item-2240" class="icon-docs menu-item menu-item-type-custom menu-item-object-custom menu-item-2240"><a href="https://docs.bridgecrew.io/docs">Docs</a></li>
	<li id="menu-item-4189" class="icon-changelog menu-item menu-item-type-custom menu-item-object-custom menu-item-4189"><a href="https://docs.bridgecrew.io/changelog">Changelog</a></li>
	<li id="menu-item-7477" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7477"><a href="https://bridgecrew.io/webinar/2110-dev-day-devsecops-terraform-aws/?sponsor=bridgecrew">Live Hands-on Workshop</a></li>
</ul>
</li>
</ul></div>						</nav>
						
					</div>
					
					<div class="main-header__cta">
						
						<a href="https://www.bridgecrew.cloud/login/signIn" target="_blank" class="ns-btn ns-btn--text">Sign in</a>
			      <a href="https://www.bridgecrew.cloud/login/signUp" target="_blank" class="ns-btn ns-btn--white">Sign up</a>
				
					</div>
				
				</div>
				
				<div class="main-header__menu-mobile">
					<a href="#ns-mobile-menu"  class="mburger mburger--squeeze">
						<b></b>
						<b></b>
						<b></b>
					</a>			
				</div>
				
				
				<div class="clearfix"></div>
			
			</div>
		</header><section class="section-block section-block--container-default section-block--with-sidebar">
	<div class="container">
		<main id="primary" class="site-main">
	
			
<article id="post-6162" class="single-post post-6162 post type-post status-publish format-standard has-post-thumbnail hentry category-infrastructure-as-code category-open-source-projects">
	<header class="entry-header single-post__header">
		<h1 class="entry-title single-post__title">Announcing our latest open-source project, Yor: Automated IaC tag and trace</h1>			
			<p id="breadcrumbs"><span><span><a href="https://bridgecrew.io/">Home</a> / <span><a href="https://bridgecrew.io/blog/">Blog</a> / <span class="breadcrumb_last" aria-current="page">Announcing our latest open-source project, Yor: Automated IaC tag and trace</span></span></span></span></p>			
			<div class="entry-meta single-post__meta">
				<ul class="post-categories">
	<li><a href="https://bridgecrew.io/blog/category/infrastructure-as-code/" rel="category tag">Infrastructure as code</a></li>
	<li><a href="https://bridgecrew.io/blog/category/open-source-projects/" rel="category tag">Open source projects</a></li></ul>				<div class="clearfix"></div>
				<div class="author-info">
					<div class="author-info__image">
						<a href="https://bridgecrew.io/blog/author/barakbridgecrew-io/">
						<img width="150" height="150" src="https://bridgecrew.io/wp-content/uploads/2020/06/download-150x150.jpg" class="avatar avatar-150 photo" alt="" loading="lazy" srcset="https://bridgecrew.io/wp-content/uploads/2020/06/download-150x150.jpg 150w, https://bridgecrew.io/wp-content/uploads/2020/06/download-24x24.jpg 24w, https://bridgecrew.io/wp-content/uploads/2020/06/download-48x48.jpg 48w, https://bridgecrew.io/wp-content/uploads/2020/06/download-96x96.jpg 96w, https://bridgecrew.io/wp-content/uploads/2020/06/download.jpg 200w" sizes="(max-width: 150px) 100vw, 150px" />						</a>
					</div>
					
					<div class="author-info__content">
						<h3 class="author-info__title"><a href="https://bridgecrew.io/blog/author/barakbridgecrew-io/">Barak Schoster</a></h3>
						<span class="posted-on"> <a href="https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/" rel="bookmark"><time class="entry-date published" datetime="2021-05-27T08:58:58-07:00">May 27, 2021</time><time class="updated" datetime="2021-08-31T05:01:04-07:00">August 31, 2021</time></a></span>					</div>
				</div>
				
			</div><!-- .entry-meta -->
				
	</header><!-- .entry-header -->
	
	
			<div class="post-thumbnail">
				<img width="2024" height="1012" src="https://bridgecrew.io/wp-content/uploads/Yor-Announcement.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" loading="lazy" srcset="https://bridgecrew.io/wp-content/uploads/Yor-Announcement.jpg 2024w, https://bridgecrew.io/wp-content/uploads/Yor-Announcement-300x150.jpg 300w, https://bridgecrew.io/wp-content/uploads/Yor-Announcement-1024x512.jpg 1024w, https://bridgecrew.io/wp-content/uploads/Yor-Announcement-768x384.jpg 768w, https://bridgecrew.io/wp-content/uploads/Yor-Announcement-1536x768.jpg 1536w" sizes="(max-width: 2024px) 100vw, 2024px" />			</div><!-- .post-thumbnail -->

		
	<div class="entry-content single-post__content">
		<p>While operating a cloud environment, especially a large, distributed, multi-tenant environment, it can be difficult to track down the owner of a resource. Similarly, if you’re leveraging infrastructure as code (IaC), locating the line of code that configured the cloud resource is a challenge. If you’re trying to fix something or limit access, it can be difficult (or impossible without the right access) to sift through logs to identify the right team to help.</p>
<p>That’s why cloud providers recommend leveraging tags for resource owners. Adding tags (or “labels” as they’re known as within the Google Cloud ecosystem) to resources, such as virtual machines and storage buckets, makes it easy to quickly track down the owner. This helps speed up fixing an issue, assigning access, defining risk, and allocating cost. All three of our supported cloud providers discuss the benefits and best practices for using tags:</p>
<ul>
<li aria-level="1"><a href="https://d1.awsstatic.com/whitepapers/aws-tagging-best-practices.pdf">Amazon Web Services</a></li>
<li aria-level="1"><a href="https://docs.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-tagging">Azure</a></li>
<li aria-level="1"><a href="https://blog.doit-intl.com/google-cloud-platform-resource-labeling-best-practices-66fded7ba57">Google Cloud</a></li>
</ul>
<p>There are two major challenges with cloud tagging. It’s tedious for developers to manually add all required tags and hard to maintain consistency for things like common casing and spelling—especially when under a time crunch. Second, solely tagging cloud resources means the benefits of tagging stop at runtime. That’s why we launched <a href="https://github.com/bridgecrewio/yor">Yor</a>.</p>
<p><iframe loading="lazy" title="YouTube video player" src="https://www.youtube.com/embed/V8K7iYUJado" width="560" height="315" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
<h2>Introducing the newest member of the Crew, Yor</h2>
<p>Yor is an automated infrastructure as code (IaC) tagging and tracing framework. With initial support for Terraform, CloudFormation, and Serverless, Yor adds tags to IaC configurations that carry over to running cloud resource tags.</p>
<p>The default tags added to every resource block include:</p>
<ul>
<li aria-level="1">Organization, repository, and file | The name of the git organization, repository, and exact file that contains the IaC template that created the cloud resource.</li>
<li aria-level="1">Commit and modifier details | The timestamp and modifier list for all editors of the file.</li>
<li aria-level="1">Trace | A unique identifier that can tie a running resource back to a line of code.</li>
<li aria-level="1"><a href="https://github.com/bridgecrewio/yor/blob/main/CUSTOMIZE.md">Custom tags</a> | Either simple key:value pairs or complex tags designed by users.</li>
</ul>
<p><img loading="lazy" class="alignnone size-full wp-image-6163" src="https://bridgecrew.io/wp-content/uploads/screenshot-github-com-schosterbarak-yor-demo-pull-1-commits-648ad1a808ff7f5-1621459291609.png" alt="Yor additions in GitHub" width="3120" height="1818" srcset="https://bridgecrew.io/wp-content/uploads/screenshot-github-com-schosterbarak-yor-demo-pull-1-commits-648ad1a808ff7f5-1621459291609.png 2120w, https://bridgecrew.io/wp-content/uploads/screenshot-github-com-schosterbarak-yor-demo-pull-1-commits-648ad1a808ff7f5-1621459291609-300x175.png 300w, https://bridgecrew.io/wp-content/uploads/screenshot-github-com-schosterbarak-yor-demo-pull-1-commits-648ad1a808ff7f5-1621459291609-1024x597.png 1024w, https://bridgecrew.io/wp-content/uploads/screenshot-github-com-schosterbarak-yor-demo-pull-1-commits-648ad1a808ff7f5-1621459291609-768x448.png 768w, https://bridgecrew.io/wp-content/uploads/screenshot-github-com-schosterbarak-yor-demo-pull-1-commits-648ad1a808ff7f5-1621459291609-1536x895.png 1536w, https://bridgecrew.io/wp-content/uploads/screenshot-github-com-schosterbarak-yor-demo-pull-1-commits-648ad1a808ff7f5-1621459291609-2048x1193.png 2048w" sizes="(max-width: 3120px) 100vw, 3120px" /></p>
<p>All of these tags are created locally using a CLI, as a pre-commit hook, or as a step in your CI/CD pipeline.</p>
<p>These tags allow you to quickly answer the questions:</p>
<ul>
<li aria-level="1">Who owns this code block?</li>
<li aria-level="1">Which cloud resource is created by this code?</li>
<li aria-level="1">Who owns this cloud resource?</li>
<li aria-level="1">How was the cloud resource configured?</li>
<li aria-level="1">What changed in the IaC template to create this configuration in runtime?</li>
<li aria-level="1">Where do I go to fix this misconfigured cloud resource?</li>
</ul>
<p><img loading="lazy" class="alignnone size-full wp-image-6164" src="https://bridgecrew.io/wp-content/uploads/Screen-Shot-2021-05-17-at-2.39.44-PM.png" alt="Yor GitOps Flow" width="1626" height="336" srcset="https://bridgecrew.io/wp-content/uploads/Screen-Shot-2021-05-17-at-2.39.44-PM.png 1626w, https://bridgecrew.io/wp-content/uploads/Screen-Shot-2021-05-17-at-2.39.44-PM-300x62.png 300w, https://bridgecrew.io/wp-content/uploads/Screen-Shot-2021-05-17-at-2.39.44-PM-1024x212.png 1024w, https://bridgecrew.io/wp-content/uploads/Screen-Shot-2021-05-17-at-2.39.44-PM-768x159.png 768w, https://bridgecrew.io/wp-content/uploads/Screen-Shot-2021-05-17-at-2.39.44-PM-1536x317.png 1536w" sizes="(max-width: 1626px) 100vw, 1626px" /></p>
<p>Imagine you’re an SRE and you notice a misconfiguration in a running cloud resource. If you’re following GitOps practices, you shouldn’t fix it directly in the cloud, so you’ll need to track down the developer who wrote or recently modified the code that led to that misconfiguration.</p>
<p>With Yor, those details are automatically and continuously added as tags to all resources, making it easier and faster to find the developer and the line of code that caused the misconfiguration. This, in turn, decreases your mean time to resolution (MTTR).</p>
<h2>Getting started with Yor</h2>
<p>You have a few options to get started using Yor. To try it out locally, you can install and try it out using Homebrew.</p>
<pre>brew tap bridgecrewio/tap
brew install bridgecrewio/tap/yor
</pre>
<p>Or as a Docker container</p>
<pre>docker pull bridgecrew/yor
docker run --tty --volume /local/path/to/tf:/tf bridgecrew/yor tag --directory /tf
</pre>
<p>The tag a directory of IaC templates on your computer to see how it works.</p>
<p>We designed Yor to be an automated step in your DevOps processes, so you can run it as a step in your continuous integration pipeline, such as our pre-built <a href="https://github.com/marketplace/actions/yor-github-action">GitHub Action</a> by adding the following YAML to your repo.</p>
<pre>name: IaC trace

on:
  # Triggers the workflow on push or pull request events but only for the main branch
  push:
    branches: [ main ]
  pull_request:
    branches: [ main ]
  # Allows you to run this workflow manually from the Actions tab
  workflow_dispatch:

jobs:
  yor:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
        name: Checkout repo
        with:
          fetch-depth: 0
          ref: ${{ github.head_ref }}
      - name: Run yor action
        uses: bridgecrewio/yor-action@main
      - name: Commit tag changes
        uses: stefanzweifel/git-auto-commit-action@v4</pre>
<p>We also include a pre-commit hook for git.</p>
<pre>  - repo: git://github.com/bridgecrewio/yor
    rev: 0.0.44
    hooks:
      - id: yor
        name: yor
        entry: yor tag -d
        args: ["."]
        language: golang
        types: [terraform]
        pass_filenames: false</pre>
<p>We built Yor to be extensible, so you can plug it into your favorite dev tool, such as other CI pipelines. We’re excited about the possibilities you, our community, will think up.</p>
<h2>How does this relate to Checkov?</h2>
<p>If you aren’t familiar with <a href="https://checkov.io">Checkov</a>, it is our policy as code tool. When used in tandem, Yor can enrich your custom policies based on specific tags.</p>
<p>For example, if you want to only allow a specific team to modify a specific cloud resource, you can use Yor to tag the resource and write a <a href="https://bridgecrew.io/blog/creating-and-sharing-custom-policies-as-code-with-checkov/">Checkov custom policy</a> to ensure that IAM policies are in place to allow only that team.</p>
<p><img loading="lazy" class="alignnone size-full wp-image-6165" src="https://bridgecrew.io/wp-content/uploads/screenshot-github-com-tsmithv11-checkov-new-master-checkov-terraform-checks-1621454257840.png" alt="Custom Checkov check with Yor tags" width="3120" height="1818" srcset="https://bridgecrew.io/wp-content/uploads/screenshot-github-com-tsmithv11-checkov-new-master-checkov-terraform-checks-1621454257840.png 2120w, https://bridgecrew.io/wp-content/uploads/screenshot-github-com-tsmithv11-checkov-new-master-checkov-terraform-checks-1621454257840-300x175.png 300w, https://bridgecrew.io/wp-content/uploads/screenshot-github-com-tsmithv11-checkov-new-master-checkov-terraform-checks-1621454257840-1024x597.png 1024w, https://bridgecrew.io/wp-content/uploads/screenshot-github-com-tsmithv11-checkov-new-master-checkov-terraform-checks-1621454257840-768x448.png 768w, https://bridgecrew.io/wp-content/uploads/screenshot-github-com-tsmithv11-checkov-new-master-checkov-terraform-checks-1621454257840-1536x895.png 1536w, https://bridgecrew.io/wp-content/uploads/screenshot-github-com-tsmithv11-checkov-new-master-checkov-terraform-checks-1621454257840-2048x1193.png 2048w" sizes="(max-width: 3120px) 100vw, 3120px" /></p>
<h2>What’s coming next?</h2>
<p>We’re working on tagging for Kubernetes and leveraging Yor for drift detection. Tagging Kubernetes will provide the same benefits of simplifying hunting through YAML files for Kubernetes updates that borked a deployment. Adding in tagging will make detecting a drift from IaC templates easier to trace back to the code differences, improving the time to bring cloud resources and templates inline.</p>
<p>Additionally, we’re asking <i>you</i>, our community, to <a href="https://github.com/bridgecrewio/yor#contributing">help us prioritize and develop</a> more integrations with your favorite dev tools.</p>
<p>&nbsp;</p>
<p>When we announced our <a href="https://bridgecrew.io/blog/palo-alto-networks-acquisition-whats-next/">acquisition by Palo Alto Networks</a>, we committed to doubling down on our open source contributions. We are incredibly proud of our existing projects—<a href="http://checkov.io">Checkov</a>, <a href="http://airiam.io">AirIAM</a>, and <a href="https://github.com/bridgecrewio/terragoat#bridgecrews-iac-herd-of-goats">the Goats</a>—and are humbled by the community’s support. That’s why, when we identified a new problem space, we knew we had to start with an open-source solution.</p>
<p>Yor will ease the burden of consistent tagging for developers, which leads to easier triaging and reduced MTTR. We’d love to get your feedback and questions in the #yor channel in the <a href="https://codified-security.herokuapp.com/">CodifiedSecurity Slack</a>. If you enjoy Yor, <a href="https://github.com/bridgecrewio/checkov/">give it a ⭐️ on GitHub</a>!</p>
	</div><!-- .entry-content -->

	<footer class="entry-footer single-post__footer">
				<div class="clearfix"></div>
	</footer><!-- .entry-footer -->

	
</article><!-- #post-6162 -->
				
							
		</main><!-- #main -->
		
		
<div class="section-block__sidebar">
	<div class="section-block__sidebar__inner">
		<section id="custom_html-2" class="widget_text widget-odd widget-first widget-1 sidebar-widget--subscribe sidebar-widget widget_custom_html"><div class="textwidget custom-html-widget">Sign up for our monthly newsletter to stay up to date with all things Bridgecrew.

<!--[if lte IE 8]>
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
<![endif]-->
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
<script>
  hbspt.forms.create({
	portalId: "7203144",
	formId: "9f158ea0-b6b2-465e-a756-69ac195a1f52"
});
</script></div></section><section id="text-3" class="widget-even widget-2 sidebar-widget widget_text"><h3 class="sidebar-widget__title">Share this post</h3>			<div class="textwidget"><div class="heateor_sss_sharing_container heateor_sss_horizontal_sharing" ss-offset="0" heateor-sss-data-href='https://bridgecrew.io/blog/announcing-yor-open-source-iac-tag-trace-cloud-resources/'><ul class="heateor_sss_sharing_ul"><li class="heateorSssSharingRound"><i style="width:32px;height:32px;border-radius:999px;" alt="Facebook" Title="Facebook" class="heateorSssSharing heateorSssFacebookBackground" onclick='heateorSssPopup("https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fbridgecrew.io%2Fblog%2Fannouncing-yor-open-source-iac-tag-trace-cloud-resources%2F")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssFacebookSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:32px;height:32px;border-radius:999px;" alt="Twitter" Title="Twitter" class="heateorSssSharing heateorSssTwitterBackground" onclick='heateorSssPopup("http://twitter.com/intent/tweet?text=Announcing%20our%20latest%20open-source%20project%2C%20Yor%3A%20Automated%20IaC%20tag%20and%20trace&url=https%3A%2F%2Fbridgecrew.io%2Fblog%2Fannouncing-yor-open-source-iac-tag-trace-cloud-resources%2F")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssTwitterSvg"></ss></i></li><li class="heateorSssSharingRound"><i style="width:32px;height:32px;border-radius:999px;" alt="Linkedin" Title="Linkedin" class="heateorSssSharing heateorSssLinkedinBackground" onclick='heateorSssPopup("http://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fbridgecrew.io%2Fblog%2Fannouncing-yor-open-source-iac-tag-trace-cloud-resources%2F&title=Announcing%20our%20latest%20open-source%20project%2C%20Yor%3A%20Automated%20IaC%20tag%20and%20trace")'><ss style="display:block;border-radius:999px;" class="heateorSssSharingSvg heateorSssLinkedinSvg"></ss></i></li></ul><div class="heateorSssClear"></div></div>
</div>
		</section><section id="categories-3" class="widget-odd widget-last widget-3 sidebar-widget widget_categories"><h3 class="sidebar-widget__title">Categories</h3>
			<ul>
					<li class="cat-item cat-item-14"><a href="https://bridgecrew.io/blog/category/cloud-security/">Cloud security</a>
</li>
	<li class="cat-item cat-item-29"><a href="https://bridgecrew.io/blog/category/company-news/">Company news</a>
</li>
	<li class="cat-item cat-item-16"><a href="https://bridgecrew.io/blog/category/devsecops/">DevSecOps</a>
</li>
	<li class="cat-item cat-item-13"><a href="https://bridgecrew.io/blog/category/infrastructure-as-code/">Infrastructure as code</a>
</li>
	<li class="cat-item cat-item-12"><a href="https://bridgecrew.io/blog/category/open-source-projects/">Open source projects</a>
</li>
	<li class="cat-item cat-item-22"><a href="https://bridgecrew.io/blog/category/product-update/">Product update</a>
</li>
	<li class="cat-item cat-item-1"><a href="https://bridgecrew.io/blog/category/uncategorized/">Uncategorized</a>
</li>
			</ul>

			</section>	
		<div class="clearfix"></div>
	</div>
	
	<div class="clearfix"></div>
</div>
<div class="clearfix"></div>		
	
	</div>
</section>
<div class="clearfix"></div>

	<br />
<b>Deprecated</b>:  related_posts is <strong>deprecated</strong> since version 5.12.0! Use yarpp_related instead. in <b>/www/bridgecrewio_341/public/wp-includes/functions.php</b> on line <b>5211</b><br />
<div class='yarpp yarpp-related yarpp-related-website yarpp-template-yarpp-template-thumbnail'>

<section class="section-block section-block--container-default section-block--no-top-padding">
	<div class="container">
		<h2 class="section-block__title">Related Posts</h2>

			<div class="post-box__container">
				<div class="clearfix"></div>
								<article id="post-6770" class="post-box post-6770 post type-post status-publish format-standard has-post-thumbnail hentry category-infrastructure-as-code category-open-source-projects">
					
										<a href="https://bridgecrew.io/blog/yor-checkov-governance-cicd/" class="post-box__image" style="background-image: url('https://bridgecrew.io/wp-content/uploads/Yor_Checkov_Hero-768x384.png');">
						
					</a>
					
					<header class="post-box__header">
						<h3 class="post-box__title"><a href="https://bridgecrew.io/blog/yor-checkov-governance-cicd/" rel="bookmark">Using Yor and Checkov to authorize IaC modifiers from CI/CD</a></h3>													<div class="post-box__meta">
								<div class="post-box__meta-image"><img width="150" height="150" src="https://bridgecrew.io/wp-content/uploads/2020/06/download-150x150.jpg" class="avatar avatar-150 photo" alt="" loading="lazy" srcset="https://bridgecrew.io/wp-content/uploads/2020/06/download-150x150.jpg 150w, https://bridgecrew.io/wp-content/uploads/2020/06/download-24x24.jpg 24w, https://bridgecrew.io/wp-content/uploads/2020/06/download-48x48.jpg 48w, https://bridgecrew.io/wp-content/uploads/2020/06/download-96x96.jpg 96w, https://bridgecrew.io/wp-content/uploads/2020/06/download.jpg 200w" sizes="(max-width: 150px) 100vw, 150px" /></div><div class="post-box__meta-text"><span class="byline"> <span class="author vcard"><a class="url fn n" href="https://bridgecrew.io/blog/author/barakbridgecrew-io/">Barak Schoster</a></span></span><span class="posted-on"> <a href="https://bridgecrew.io/blog/yor-checkov-governance-cicd/" rel="bookmark"><time class="entry-date published" datetime="2021-07-14T06:35:29-07:00">July 14, 2021</time><time class="updated" datetime="2021-07-14T06:43:43-07:00">July 14, 2021</time></a></span></div>							</div><!-- .entry-meta -->
												</header><!-- .entry-header -->
					
					<div class="post-box__content">
					<p>Cloud resource tags are essential to modern cloud management. They can append important informational metadata&#8230;</p>
<ul class="post-categories">
	<li><a href="https://bridgecrew.io/blog/category/infrastructure-as-code/" rel="category tag">Infrastructure as code</a></li>
	<li><a href="https://bridgecrew.io/blog/category/open-source-projects/" rel="category tag">Open source projects</a></li></ul>	
						<div class="clearfix"></div>
					</div><!-- .entry-content -->
					
				</article>
								<article id="post-6879" class="post-box post-6879 post type-post status-publish format-standard has-post-thumbnail hentry category-infrastructure-as-code category-open-source-projects">
					
										<a href="https://bridgecrew.io/blog/simplify-cost-allocation-using-yor-automated-tagging-with-aws-cost-explorer/" class="post-box__image" style="background-image: url('https://bridgecrew.io/wp-content/uploads/yor_cost_feature-768x384.png');">
						
					</a>
					
					<header class="post-box__header">
						<h3 class="post-box__title"><a href="https://bridgecrew.io/blog/simplify-cost-allocation-using-yor-automated-tagging-with-aws-cost-explorer/" rel="bookmark">Simplify cost allocation using Yor automated tagging with AWS Cost Explorer</a></h3>													<div class="post-box__meta">
								<div class="post-box__meta-image"><img width="150" height="150" src="https://bridgecrew.io/wp-content/uploads/matt-headshot-150x150.jpeg" class="avatar avatar-150 photo" alt="" loading="lazy" srcset="https://bridgecrew.io/wp-content/uploads/matt-headshot-150x150.jpeg 150w, https://bridgecrew.io/wp-content/uploads/matt-headshot-300x300.jpeg 300w, https://bridgecrew.io/wp-content/uploads/matt-headshot-768x768.jpeg 768w, https://bridgecrew.io/wp-content/uploads/matt-headshot-24x24.jpeg 24w, https://bridgecrew.io/wp-content/uploads/matt-headshot-48x48.jpeg 48w, https://bridgecrew.io/wp-content/uploads/matt-headshot-96x96.jpeg 96w, https://bridgecrew.io/wp-content/uploads/matt-headshot.jpeg 800w" sizes="(max-width: 150px) 100vw, 150px" /></div><div class="post-box__meta-text"><span class="byline"> <span class="author vcard"><a class="url fn n" href="https://bridgecrew.io/blog/author/mattbridgecrew-io/">Matt Johnson</a></span></span><span class="posted-on"> <a href="https://bridgecrew.io/blog/simplify-cost-allocation-using-yor-automated-tagging-with-aws-cost-explorer/" rel="bookmark"><time class="entry-date published" datetime="2021-07-21T08:47:45-07:00">July 21, 2021</time><time class="updated" datetime="2021-07-21T16:45:26-07:00">July 21, 2021</time></a></span></div>							</div><!-- .entry-meta -->
												</header><!-- .entry-header -->
					
					<div class="post-box__content">
					<p>What’s the best way to track costs when multiple teams are managing services across dev,&#8230;</p>
<ul class="post-categories">
	<li><a href="https://bridgecrew.io/blog/category/infrastructure-as-code/" rel="category tag">Infrastructure as code</a></li>
	<li><a href="https://bridgecrew.io/blog/category/open-source-projects/" rel="category tag">Open source projects</a></li></ul>	
						<div class="clearfix"></div>
					</div><!-- .entry-content -->
					
				</article>
								<article id="post-6858" class="post-box post-6858 post type-post status-publish format-standard has-post-thumbnail hentry category-infrastructure-as-code category-open-source-projects">
					
										<a href="https://bridgecrew.io/blog/best-practices-for-aws-tagging-with-yor/" class="post-box__image" style="background-image: url('https://bridgecrew.io/wp-content/uploads/Best-Practices-for-AWS-Tagging-With-Yor-768x384.jpg');">
						
					</a>
					
					<header class="post-box__header">
						<h3 class="post-box__title"><a href="https://bridgecrew.io/blog/best-practices-for-aws-tagging-with-yor/" rel="bookmark">Best practices for AWS tagging with Yor</a></h3>													<div class="post-box__meta">
								<div class="post-box__meta-image"><img width="150" height="150" src="https://bridgecrew.io/wp-content/uploads/ts_headshot-150x150.jpg" class="avatar avatar-150 photo" alt="" loading="lazy" srcset="https://bridgecrew.io/wp-content/uploads/ts_headshot-150x150.jpg 150w, https://bridgecrew.io/wp-content/uploads/ts_headshot-300x300.jpg 300w, https://bridgecrew.io/wp-content/uploads/ts_headshot-1024x1024.jpg 1024w, https://bridgecrew.io/wp-content/uploads/ts_headshot-768x768.jpg 768w, https://bridgecrew.io/wp-content/uploads/ts_headshot-24x24.jpg 24w, https://bridgecrew.io/wp-content/uploads/ts_headshot-48x48.jpg 48w, https://bridgecrew.io/wp-content/uploads/ts_headshot-96x96.jpg 96w, https://bridgecrew.io/wp-content/uploads/ts_headshot.jpg 1076w" sizes="(max-width: 150px) 100vw, 150px" /></div><div class="post-box__meta-text"><span class="byline"> <span class="author vcard"><a class="url fn n" href="https://bridgecrew.io/blog/author/taylor/">Taylor Smith</a></span></span><span class="posted-on"> <a href="https://bridgecrew.io/blog/best-practices-for-aws-tagging-with-yor/" rel="bookmark"><time class="entry-date published" datetime="2021-07-19T03:12:39-07:00">July 19, 2021</time><time class="updated" datetime="2021-07-26T12:34:03-07:00">July 26, 2021</time></a></span></div>							</div><!-- .entry-meta -->
												</header><!-- .entry-header -->
					
					<div class="post-box__content">
					<p>On the surface, AWS resource tags are simple, informational key:value metadata that you can assign to&#8230;</p>
<ul class="post-categories">
	<li><a href="https://bridgecrew.io/blog/category/infrastructure-as-code/" rel="category tag">Infrastructure as code</a></li>
	<li><a href="https://bridgecrew.io/blog/category/open-source-projects/" rel="category tag">Open source projects</a></li></ul>	
						<div class="clearfix"></div>
					</div><!-- .entry-content -->
					
				</article>
								<div class="clearfix"></div>
			</div>

			</div>
		
		<div class="clearfix"></div>
	</div>
</section>
</div>
		
<div class="clearfix"></div>
	<footer class="main-footer">
		
		<div class="container">
			
			<div class="main-footer__widgets">
				
				<div class="main-footer__widgets__column">
					<section id="media_image-2" class="widget-odd widget-first widget-1 footer-widget widget_media_image"><a href="https://bridgecrew.io"><img src="https://bridgecrew.io/wp-content/uploads/panw-bridgecrew-closing-logo-lockup-white.svg" class="image wp-image-5578  attachment-medium size-medium" alt="Bridgecrew by Prisma Cloud white logo" loading="lazy" style="max-width: 100%; height: auto;" height="37.21" width="148.94" /></a></section><section id="text-2" class="widget-even widget-last widget-2 footer-widget widget_text">			<div class="textwidget">	<ul class="social-footer">
				<li class="social-footer__item social-footer__item--facebook"><a href="https://www.facebook.com/Bridgecrew-345809279464232" target="_blank" rel="noopener"></a></li>
				<li class="social-footer__item social-footer__item--linkedin"><a href="https://www.linkedin.com/company/bridgecrew" target="_blank" rel="noopener"></a></li>
				<li class="social-footer__item social-footer__item--twitter"><a href="https://twitter.com/bridgecrewio" target="_blank" rel="noopener"></a></li>
				<li class="social-footer__item social-footer__item--github"><a href="https://github.com/bridgecrewio" target="_blank" rel="noopener"></a></li>
			</ul>
	<div class="clearfix"></div>
	
<p><a href="mailto: info@bridgecrew.io"><strong>info@bridgecrew.io</strong></a></p>
</div>
		</section>				</div>
				
				<div class="main-footer__widgets__column">
					<section id="nav_menu-2" class="widget-odd widget-last widget-first widget-1 footer-widget widget_nav_menu"><h4 class="footer-widget__title">Platform</h4><div class="menu-platform-container"><ul id="menu-platform" class="menu"><li id="menu-item-5284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5284"><a href="https://bridgecrew.io/platform/">Features</a></li>
<li id="menu-item-4793" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4793"><a href="https://bridgecrew.io/platform/integrations/">Integrations</a></li>
<li id="menu-item-6280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6280"><a href="https://bridgecrew.io/pricing/">Pricing</a></li>
<li id="menu-item-6488" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6488"><a href="https://bridgecrew.io/open-source/">Open Source</a></li>
</ul></div></section>				</div>
				
				<div class="main-footer__widgets__column">
					<section id="nav_menu-6" class="widget-odd widget-last widget-first widget-1 footer-widget widget_nav_menu"><h4 class="footer-widget__title">Frameworks and Providers</h4><div class="menu-frameworks-and-providers-container"><ul id="menu-frameworks-and-providers" class="menu"><li id="menu-item-7262" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7262"><a href="https://bridgecrew.io/infrastructure-as-code-security/terraform/">Terraform</a></li>
<li id="menu-item-7263" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7263"><a href="https://bridgecrew.io/infrastructure-as-code-security/cloudformation/">CloudFormation</a></li>
<li id="menu-item-7264" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7264"><a href="https://bridgecrew.io/cloud-security/aws/">AWS</a></li>
<li id="menu-item-7265" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7265"><a href="https://docs.bridgecrew.io/docs/integrate-with-google-cloud">Google Cloud</a></li>
<li id="menu-item-7266" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7266"><a href="https://docs.bridgecrew.io/docs/integrate-with-microsoft-azure">Azure</a></li>
<li id="menu-item-7267" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7267"><a href="https://docs.bridgecrew.io/docs/integrate-with-kubernetes">Kubernetes</a></li>
<li id="menu-item-7270" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7270"><a href="https://bridgecrew.io/platform/integrations/">See all</a></li>
</ul></div></section>				</div>
				
				<div class="main-footer__widgets__column">
					<section id="nav_menu-3" class="widget-odd widget-last widget-first widget-1 footer-widget widget_nav_menu"><h4 class="footer-widget__title">Use cases</h4><div class="menu-use-case-container"><ul id="menu-use-case" class="menu"><li id="menu-item-7256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7256"><a href="https://bridgecrew.io/infrastructure-as-code-security/">IaC Security</a></li>
<li id="menu-item-7258" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7258"><a href="https://bridgecrew.io/cloud-security/">Codified Cloud Security</a></li>
<li id="menu-item-7259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7259"><a href="https://bridgecrew.io/cloud-devsecops/">Cloud DevSecOps</a></li>
<li id="menu-item-7257" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7257"><a href="https://bridgecrew.io/multi-cloud-drift-detection/">Multi-Cloud Drift Detection</a></li>
<li id="menu-item-7261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7261"><a href="https://bridgecrew.io/iam-least-privilege-automation/">IAM Right-Sizing</a></li>
<li id="menu-item-7260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7260"><a href="https://bridgecrew.io/secrets-scanning/">Secrets Scanning</a></li>
</ul></div></section>				</div>
				
				<div class="main-footer__widgets__column">
					<section id="nav_menu-4" class="widget-odd widget-last widget-first widget-1 footer-widget widget_nav_menu"><h4 class="footer-widget__title">Resources</h4><div class="menu-resource-container"><ul id="menu-resource" class="menu"><li id="menu-item-7252" class="menu-item menu-item-type-post_type menu-item-object-page current_page_parent menu-item-7252"><a href="https://bridgecrew.io/blog/">Blog</a></li>
<li id="menu-item-7254" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7254"><a href="https://docs.bridgecrew.io/docs">Documentation</a></li>
<li id="menu-item-7253" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7253"><a href="https://docs.bridgecrew.io/changelog">Changelog</a></li>
<li id="menu-item-1843" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1843"><a href="https://bridgecrew.io/about/">About Us</a></li>
<li id="menu-item-7255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7255"><a href="https://bridgecrew.io/customers/">Customers</a></li>
<li id="menu-item-4643" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4643"><a href="https://bridgecrew.io/partners/">Partners</a></li>
<li id="menu-item-3823" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3823"><a href="https://bridgecrew.io/schedule-a-demo/">Schedule a demo</a></li>
</ul></div></section>				</div>
				
			</div>
			
			<div class="clearfix"></div>
			
			<div class="main-footer__copy">
				
				<div class="main-footer__copy__text">
					&copy; 2021 Bridgecrew inc. All Rights Reserved.
				</div>
				
				<div class="main-footer__copy__menu">
					<ul id="footer-menu" class="menu"><li id="menu-item-5779" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5779"><a href="https://www.paloaltonetworks.com/legal-notices/privacy">Privacy Statement</a></li>
<li id="menu-item-5780" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5780"><a href="https://www.paloaltonetworks.com/legal-notices/terms-of-use">Terms of Use</a></li>
<li id="menu-item-5577" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5577"><a target="_blank" rel="noopener" href="https://www.paloaltonetworks.com/content/dam/pan/en_US/assets/pdf/legal/palo-alto-networks-end-user-license-agreement-eula.pdf">End User License Agreement</a></li>
</ul>				</div>
				
				<div class="clearfix"></div>
			</div>
			
		</div>
		
		<div class="clearfix"></div>
	</footer>

</div><!-- .site-container -->

<div id="ns-mobile-menu" class="ns-mobile-menu">
	<a id="mmenu-close-btn"></a>
	<ul id="menu-main-menu" class=""><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5281"><a href="https://bridgecrew.io/platform/">Platform</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6279"><a href="https://bridgecrew.io/pricing/">Pricing</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1832"><a href="https://bridgecrew.io/customers/">Customers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1833"><a href="https://bridgecrew.io/resources/">Resources</a>
<ul class="sub-menu">
	<li class="icon-blog menu-item menu-item-type-post_type menu-item-object-page current_page_parent menu-item-2239"><a href="https://bridgecrew.io/blog/">Blog</a></li>
	<li class="icon-docs menu-item menu-item-type-custom menu-item-object-custom menu-item-2240"><a href="https://docs.bridgecrew.io/docs">Docs</a></li>
	<li class="icon-changelog menu-item menu-item-type-custom menu-item-object-custom menu-item-4189"><a href="https://docs.bridgecrew.io/changelog">Changelog</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7477"><a href="https://bridgecrew.io/webinar/2110-dev-day-devsecops-terraform-aws/?sponsor=bridgecrew">Live Hands-on Workshop</a></li>
</ul>
</li>
</ul>	
	<div class="ns-mobile-menu__cta">
		<a href="https://www.bridgecrew.cloud/login/signUp" target="_blank" class="ns-btn ns-btn--purple">Sign up</a><br>
		<a href="https://www.bridgecrew.cloud/login/signIn" target="_blank" class="ns-btn ns-btn--underline">Sign in</a>
	</div>
</div>

<!--googleoff: all--><div id="cookie-law-info-bar" data-nosnippet="true"><span>This website uses cookies to improve your experience. We'll assume you're ok with this, but you can opt out if you wish. <a role='button' tabindex='0' class="cli_settings_button" style="margin:5px 20px 5px 20px;" >Cookie settings</a><a role='button' tabindex='0' data-cli_action="accept" id="cookie_action_close_header"  class="medium cli-plugin-button cli-plugin-main-button cookie_action_close_header cli_action_button" style="display:inline-block;  margin:5px; ">Accept</a></span></div><div id="cookie-law-info-again" style="display:none;" data-nosnippet="true"><span id="cookie_hdr_showagain">Privacy & Cookies Policy</span></div><div class="cli-modal" data-nosnippet="true" id="cliSettingsPopup" tabindex="-1" role="dialog" aria-labelledby="cliSettingsPopup" aria-hidden="true">
  <div class="cli-modal-dialog" role="document">
	<div class="cli-modal-content cli-bar-popup">
	  	<button type="button" class="cli-modal-close" id="cliModalClose">
			<svg class="" viewBox="0 0 24 24"><path d="M19 6.41l-1.41-1.41-5.59 5.59-5.59-5.59-1.41 1.41 5.59 5.59-5.59 5.59 1.41 1.41 5.59-5.59 5.59 5.59 1.41-1.41-5.59-5.59z"></path><path d="M0 0h24v24h-24z" fill="none"></path></svg>
			<span class="wt-cli-sr-only">Close</span>
	  	</button>
	  	<div class="cli-modal-body">
			<div class="cli-container-fluid cli-tab-container">
	<div class="cli-row">
		<div class="cli-col-12 cli-align-items-stretch cli-px-0">
			<div class="cli-privacy-overview">
				<h4>Privacy Overview</h4>				<div class="cli-privacy-content">
					<div class="cli-privacy-content-text">This website uses cookies to improve your experience while you navigate through the website. Out of these cookies, the cookies that are categorized as necessary are stored on your browser as they are essential for the working of basic functionalities of the website. We also use third-party cookies that help us analyze and understand how you use this website. These cookies will be stored in your browser only with your consent. You also have the option to opt-out of these cookies. But opting out of some of these cookies may have an effect on your browsing experience.</div>
				</div>
				<a class="cli-privacy-readmore"  aria-label="Show more" tabindex="0" role="button" data-readmore-text="Show more" data-readless-text="Show less"></a>			</div>
		</div>
		<div class="cli-col-12 cli-align-items-stretch cli-px-0 cli-tab-section-container">
												<div class="cli-tab-section">
						<div class="cli-tab-header">
							<a role="button" tabindex="0" class="cli-nav-link cli-settings-mobile" data-target="necessary" data-toggle="cli-toggle-tab">
								Necessary							</a>
							<div class="wt-cli-necessary-checkbox">
                        <input type="checkbox" class="cli-user-preference-checkbox"  id="wt-cli-checkbox-necessary" data-id="checkbox-necessary" checked="checked"  />
                        <label class="form-check-label" for="wt-cli-checkbox-necessary">Necessary</label>
                    </div>
                    <span class="cli-necessary-caption">Always Enabled</span> 						</div>
						<div class="cli-tab-content">
							<div class="cli-tab-pane cli-fade" data-id="necessary">
								<div class="wt-cli-cookie-description">
									Necessary cookies are absolutely essential for the website to function properly. This category only includes cookies that ensures basic functionalities and security features of the website. These cookies do not store any personal information.								</div>
							</div>
						</div>
					</div>
																	<div class="cli-tab-section">
						<div class="cli-tab-header">
							<a role="button" tabindex="0" class="cli-nav-link cli-settings-mobile" data-target="non-necessary" data-toggle="cli-toggle-tab">
								Non-necessary							</a>
							<div class="cli-switch">
                        <input type="checkbox" id="wt-cli-checkbox-non-necessary" class="cli-user-preference-checkbox"  data-id="checkbox-non-necessary"  checked='checked' />
                        <label for="wt-cli-checkbox-non-necessary" class="cli-slider" data-cli-enable="Enabled" data-cli-disable="Disabled"><span class="wt-cli-sr-only">Non-necessary</span></label>
                    </div>						</div>
						<div class="cli-tab-content">
							<div class="cli-tab-pane cli-fade" data-id="non-necessary">
								<div class="wt-cli-cookie-description">
									Any cookies that may not be particularly necessary for the website to function and is used specifically to collect user personal data via analytics, ads, other embedded contents are termed as non-necessary cookies. It is mandatory to procure user consent prior to running these cookies on your website.								</div>
							</div>
						</div>
					</div>
										</div>
	</div>
</div>
	  	</div>
	  	<div class="cli-modal-footer">
			<div class="wt-cli-element cli-container-fluid cli-tab-container">
				<div class="cli-row">
					<div class="cli-col-12 cli-align-items-stretch cli-px-0">
						<div class="cli-tab-footer wt-cli-privacy-overview-actions">
						
															<a id="wt-cli-privacy-save-btn" role="button" tabindex="0" data-cli-action="accept" class="wt-cli-privacy-btn cli_setting_save_button wt-cli-privacy-accept-btn cli-btn">SAVE & ACCEPT</a>
													</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
  </div>
</div>
<div class="cli-modal-backdrop cli-fade cli-settings-overlay"></div>
<div class="cli-modal-backdrop cli-fade cli-popupbar-overlay"></div>
<!--googleon: all-->
<!--BEGIN: TRACKING CODE MANAGER BY INTELLYWP.COM IN FOOTER//-->
<script>
  window.intercomSettings = {
    app_id: "adquux25"
  };
</script>

<script>
// We pre-filled your app ID in the widget URL: 'https://widget.intercom.io/widget/adquux25'
(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',w.intercomSettings);}else{var d=document;var i=function(){i.c(arguments);};i.q=[];i.c=function(args){i.q.push(args);};w.Intercom=i;var l=function(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/adquux25';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);};if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();
</script>
<!--END: https://wordpress.org/plugins/tracking-code-manager IN FOOTER//--><script src='https://bridgecrew.io/wp-content/plugins/metronet-profile-picture/js/mpp-frontend.js?ver=2.6.0' id='mpp_gutenberg_tabs-js'></script>
<script src='https://bridgecrew.io/wp-includes/js/dist/vendor/regenerator-runtime.min.js?ver=0.13.7' id='regenerator-runtime-js'></script>
<script src='https://bridgecrew.io/wp-includes/js/dist/vendor/wp-polyfill.min.js?ver=3.15.0' id='wp-polyfill-js'></script>
<script id='contact-form-7-js-extra'>
var wpcf7 = {"api":{"root":"https:\/\/bridgecrew.io\/wp-json\/","namespace":"contact-form-7\/v1"}};
</script>
<script src='https://bridgecrew.io/wp-content/plugins/contact-form-7/includes/js/index.js?ver=5.4.2' id='contact-form-7-js'></script>
<script id='heateor_sss_sharing_js-js-before'>
function heateorSssLoadEvent(e) {var t=window.onload;if (typeof window.onload!="function") {window.onload=e}else{window.onload=function() {t();e()}}};	var heateorSssSharingAjaxUrl = 'https://bridgecrew.io/wp-admin/admin-ajax.php', heateorSssCloseIconPath = 'https://bridgecrew.io/wp-content/plugins/sassy-social-share/public/../images/close.png', heateorSssPluginIconPath = 'https://bridgecrew.io/wp-content/plugins/sassy-social-share/public/../images/logo.png', heateorSssHorizontalSharingCountEnable = 0, heateorSssVerticalSharingCountEnable = 0, heateorSssSharingOffset = -10; var heateorSssMobileStickySharingEnabled = 0;var heateorSssCopyLinkMessage = "Link copied.";var heateorSssUrlCountFetched = [], heateorSssSharesText = 'Shares', heateorSssShareText = 'Share';function heateorSssPopup(e) {window.open(e,"popUpWindow","height=400,width=600,left=400,top=100,resizable,scrollbars,toolbar=0,personalbar=0,menubar=no,location=no,directories=no,status")};var heateorSssWhatsappShareAPI = "web";
</script>
<script src='https://bridgecrew.io/wp-content/plugins/sassy-social-share/public/js/sassy-social-share-public.js?ver=3.3.24' id='heateor_sss_sharing_js-js'></script>
<script src='https://bridgecrew.io/wp-content/themes/bridgecrew/assets/js/vendor/slick.min.js?ver=5.8.1' id='slick-slider-js'></script>
<script src='https://bridgecrew.io/wp-content/themes/bridgecrew/assets/js/vendor/lottie.min.js?ver=5.8.1' id='lottie-js'></script>
<script src='https://bridgecrew.io/wp-content/themes/bridgecrew/assets/js/vendor/mmenu.js?ver=5.8.1' id='mmenu-js'></script>
<script src='https://bridgecrew.io/wp-content/themes/bridgecrew/assets/js/vendor/ResizeSensor.js?ver=5.8.1' id='resize-sensor-js'></script>
<script src='https://bridgecrew.io/wp-content/themes/bridgecrew/assets/js/vendor/jquery.sticky-sidebar.min.js?ver=5.8.1' id='sticky-sidebar-js'></script>
<script src='https://bridgecrew.io/wp-content/themes/bridgecrew/assets/js/vendor/jquery.magnific-popup.min.js?ver=5.8.1' id='magnific-popup-js'></script>
<script src='https://bridgecrew.io/wp-content/themes/bridgecrew/assets/js/vendor/jquery.basictable.min.js?ver=5.8.1' id='basictable-js'></script>
<script type="text/javascript" src="https://bridgecrew.io/wp-content/themes/bridgecrew/build/main-min.js?ver=5.8.1" defer="defer">\n<script src='https://bridgecrew.io/wp-includes/js/wp-embed.min.js?ver=5.8.1' id='wp-embed-js'></script>

</body>

</html>
