<!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only navbar-toggler-icon"></span>
          </button>
          <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html"><img src="./favicon.png" alt="Logo" style="height: 25px; width: 25px;"></a>
          <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Free Java Bootcamp</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.html">About</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>workshops.html">Workshops</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>projects.html">Projects</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>community.html">Community</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>contact.html">Contact</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    <div class="container">
