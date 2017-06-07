---
title: Podcast hosts
permalink: /podcast-hosts/
---

{% for profile in site.data.profiles.info %}

<div class="card">
  <img src="/assets/img/team/{{profile.image}}" alt="Avatar" style="width:100%">
  <div class="container">
    <h4><b>{{profile.name}}</b></h4>
  <ul class="team-card-social">
    {% if profile.twitter %}<li class="social-item"><a href="{{profile.twitter}}" target="_blank"><i class="fa fa-twitter"></i></a></li>{% endif %}
    {% if profile.linkedin %}<li class="social-item"><a href="{{profile.linkedin}}" target="_blank"><i class="fa fa-linkedin"></i></a></li>{% endif %}
    {% if profile.slack_handle %}<li class="social-item"><a href="https://writethedocs.slack.com/team/{{profile.slack_handle}}" target="_blank"><i class="fa fa-slack"></i></a></li>{% endif %}
  </ul>  
  <div style="clear: both;"></div>
      <p>{{profile.description}}</p>
  </div>
</div>

{% endfor %}
