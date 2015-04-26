
<div class="media">

  <div class="media-body">
    {% for post in site.posts %}
    <ul class="list-unstyled">
      <li class="jumbotron">
        <p>{{post.content}}</p>
      </li>
    </ul>
    {% endfor %}
  </div>
  <div class="media-right">
    <img src="/img/me1.png" class="media-object" style="margin-top: 40px;" />
  </div>
</div>
