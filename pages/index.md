---
title: DigitalArc Jekyll Theme
permalink: /
---
{% capture timestamp %}January 1, {{site.sitedate}}{% endcapture %}
{% assign SiteYear = timestamp | date: "%Y" %}
{% assign NowYear = "now" | date: "%Y" %}

<html class="no-js" lang="en" dir="ltr">
<head>
{% include _head.html %}
</head>
<body id="the-body">


<!--
==================================================
Body
================================================== -->

<div data-sticky-container style="width: 100%" class="accentbg">
<div data-sticky data-options="marginTop:0;" data-top-anchor="the-body:top" style="width: 100%">

<div class="title-bar accentbg" data-responsive-toggle="example-menu" data-hide-for="medium" style="width: 100%">
<button class="menu-icon" type="button" data-toggle="example-menu"></button>
<div class="title-bar-title">{{ site.title }}</div>
</div>

<!--
==================================================
Top Bar
================================================== -->
<div class="top-bar accentbg" id="example-menu" style="width: 100%; background-color: #004042">
<ul class="vertical medium-horizontal dropdown menu menu-hover-lines" data-responsive-menu="accordion medium-dropdown">
<!--
==================================================
Home Link for Mobile
================================================== -->
<li class="accentbg home-nav-small">
<a href="{{ site.baseurl }}/">
Home
</a>
</li>
<!--
==================================================
Nav Loop
================================================== -->
{% for nav in site.data.navigation %}
<li class="accentbg {% if page.url == nav.url %}active{% endif %}">
{% if nav.url contains "http" %}<a href="{{ nav.url }}" target="_blank">{% else %}<a href="{{ site.baseurl }}{{ nav.url }}">{% endif %}
{{ nav.title }}<!--{{ page.url }} == {{ nav.url }}-->

</a>
</li>
{% endfor %}
</ul>
</div>

</div>
</div>

<!--default start-->


<div style="background-color: #D3EAEE; padding-bottom: .25rem; border-top, border-bottom: 3px dotted #D94f30">
<div class="grid-container">
<div class="sitetitle center">
<img src="{{site.baseurl}}{{site.urlimg}}DigitalArc.svg" style="height: 9rem;" alt="DigitalArc Platform Logo" />
<h4 class="center" style="margin-bottom: .25rem;">An exhibit platform for collective storytelling &amp; community archives</h4>
</div>
</div>
</div>

<div class="grid-container" markdown=1>

### About the DigitalArc Jekyll Theme
{: .subheadline }

This Jekyll theme is made for anyone looking to create a simple online exhibit on Github Pages without diving too deep into the technical stuff. No need to fuss with extra plugins or complicated setups; it works smoothly on Github Pages, and you can easily manage your files using Github’s built-in web editor.

<div class="grid-x grid-padding-x  align-top">
<div class="cell medium-6 align-left" markdown=1>

### Who is it for?

This theme works best for communities who need simple archiving with minimal technical skills and simple workflows. To keep things simple, it doesn't have built-in search or filtering. ***If this sounds like you, and you don't need blogs or other add-ons yet, the best way to start is using the Quick Start guide, above.***

If you need something more complex but want to stick with Github Pages because it's free and doesn't require you to find a web host of your own, we recommend either [Minicomp/Wax](https://minicomp.github.io/wax/) (a Github theme with searching, filtering and IIIF metadata to formalize information about your collection) or [CollectionBuilder](https://collectionbuilder.github.io) (a Github theme that uses Google Spreadsheets to incorporate maps and timelines).

That said, anyone can use the DigitalArc Jekyll Theme and the guides for community-collection days that are part of the larger DigitalArc Platform. If you're familiar with Github Pages and Jekyll, or you want blog posts and an item collection, this version of the theme is a kitchen-sink version with everything in it. You can fork it as you would any other Jekyll theme.

</div>
<div class="cell medium-6 align-top" markdown=1>

BIG GIANT IMAGE OF A COLLECTION
</div>
</div>
</div>

<div class="darkbg" style="background-color: #FCF0EE; margin-bottom: -1rem; padding-bottom: 1rem;">
<div class="grid-container" markdown=1>

### How it started

The [IDAH@IU team](https://idah.indiana.edu) often gets requests to support archiving projects. This repository provides a starting point, a template for using simple Github Pages, developed in partnership with [Jazma Sutton](https://miamioh.edu/profiles/cas/jazma-sutton.html) and through community-storytelling partnerships with [ImaginX en Movimiento (IXeM)](https://www.instagram.com/ixemcollective/?hl=en) co-founded by Marisa Hicks-Alcaraz; [La Casa](https://lacasa.indiana.edu/), the [Center for Research on Race, Ethnicity and Society](https://crres.indiana.edu), and the [Asian Culture Center](https://asianresource.indiana.edu) at Indiana University Bloomington; and the [Remembering Freedom](https://longtownhistory.github.io) descendant community in Greenville and Longtown, Ohio, which hosts the community-archive project that inspired the initial development of this theme's predecessor, the Community-Archive template.

</div>
</div>

<div class="accentbg">
<div class="grid-container">
<div class="grid-x grid-padding-x">
<div class="large-12 cell">
<div class="footer-actions">
<div class="footer-actions-left">
{%if site.twitter.size > 0 %}<a href="https://twitter.com/{{ site.twitter }}" aria-label="Our Twitter"><i class="fa-brands fa-x-twitter" target="_blank"></i></a>{%endif%}
{%if site.instagram.size > 0 %}<a href="https://instagram.com/{{ site.instagram }}" aria-label="Our Instagram"><i class="fa-brands fa-instagram" target="_blank"></i></a>{%endif%}
{%if site.facebook.size > 0 %}<a href="https://facebook.com/{{ site.facebook }}" aria-label="Our Facebook"><i class="fa-brands fa-facebook" target="_blank"></i></a>{%endif%}
</div>
<div class="footer-actions-right">
{%if site.github.size > 0 %}<a href="https://github.com/{{ site.github }}/" target="_blank" aria-label="Our Github"><i class="fa fa-github"></i></a>{%endif%}
{%if site.website.size > 0 %}<a href="{{site.website}}" target="_blank" aria-label="Our Website"><i class="fa-solid fa-globe"></i></a>{%endif%}
{%if site.email.size > 0 %}<a href="mailto:{{ site.email | encode_email }}" aria-label="Email Us"><i class="fa fa-envelope"></i></a>{%endif%}
</div>
</div>

<div class="footer-author-section">

<div class="footer-author">
<img class="avatar" src="{{ site.baseurl }}{{ site.urlimg }}{{ site.sitelogo }}" alt="{{ site.title }}"/>
<div>
<p class="author">{{site.authorname}}</p>
<p class="bio">{{site.description}}</p>
</div>
</div>
</div>
<p class="quiet credits" xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a href="{% if site.copyright_page.size > 0 %}{{site.copyright_page}}{% else %}/copyright/{% endif %}"><i class="far fa-copyright"></i> {{ site.authorname }}, {%if SiteYear != NowYear %}{{SiteYear}} -{%endif%} {{NowYear}}</a>. <a property="dct:title" rel="cc:attributionURL" href="https://digitalarcplatform.kalanicraig.com/">DigitalArc Jekyll Theme</a> by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://www.kalanicraig.com/">Kalani Craig</a> is licensed under <a href="http://creativecommons.org/licenses/by-nc-sa/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY-NC-SA 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/nc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1"></a> Framework: <a href="https://get.foundation/" target="_blank">Foundation 6</a>.</p>
</div>
</div>
</div>
</div>
