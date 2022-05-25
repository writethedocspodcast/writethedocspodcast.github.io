---
title: Recommended Podcasts
permalink: /recommended-podcasts/
---

Here are some podcasts focused on tech-comm:

{% for item in site.data.recommended_podcasts.podcasts %}

<a href="{{item.url}}"><img class="recommendedPodcasts" src="/assets/img/podcastthumbs/{{item.img}}" alt="{{item.title}}"/></a>

{% endfor %}


<div style="clear: both;"></div>

If you have a podcast you'd like to recommend, [let us know](/contact/) and we'll add it here. Or, you can open a pull-request for [this page on GitHub](https://github.com/writethedocspodcast/writethedocspodcast.github.io)!
