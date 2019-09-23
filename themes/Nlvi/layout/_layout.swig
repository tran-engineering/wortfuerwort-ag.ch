<!DOCTYPE html>
<html lang="{{ config.language }}">
<head>
  {% include "_partial/head.swig" %}
  <title>{% block title %}{% endblock %}</title>
  <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Raleway:400,700"/>
</head>
<body>
  <div class="container">
    {% include "_partial/header.swig" %}
    <div class="container-inner" style="display:none;">
      <main class="main" id="main">
        <div class="main-wrapper">
          {% block main %} {% endblock %}
        </div>
      </main>
      {% include "./_partial/footer.swig" %}
    </div>
    {% include "./_partial/tagcloud.swig" %}
  </div>
  {% include "_partial/_feature/common.swig" %}
</body>
</html>
