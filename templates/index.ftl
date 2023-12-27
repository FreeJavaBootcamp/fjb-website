<#include "header.ftl">

	<#include "menu.ftl">

	<br/><br/>

    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="hero-content">
            <h1 class="display-4">Learn Java Online For Free</h1>
            <p class="lead">The Free Java Bootcamp offers a comprehensive and accessible program for individuals of all backgrounds to master Java programming. With expert-led instruction, hands-on learning, and a supportive community, learners can gain the skills and resources needed to excel in Java development, all for free.</p>
            <a href="https://discord.gg/AwT4Pz73" target=_blank class="btn btn-primary">Join The Community</a>
          </div>
        </div>
        <div class="col-md-6">
          <img src="index/hero.jpeg" alt="Hero Image" class="img-fluid">
        </div>
      </div>
    </div>

    <br/><br/><br/>

    <section class="container">
      <h2 class="text-left">Our Activities</h2>
      <hr>
      <div class="row">
        <div class="col-md-6">
          <div class="activity">
            <br/><br/>
            <h3>Workshops</h3>
            <p>The Free Java Bootcamp workshops are engaging and interactive sessions held three times a week, each lasting 30 minutes. Led by experienced instructors, these workshops provide a supportive environment to enhance your Java programming skills through expert instruction, hands-on exercises, and collaborative learning opportunities. Join us to expand your knowledge and proficiency in Java programming.</p>
            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>workshops.html" class="btn btn-primary">View Workshops</a>
          </div>
        </div>
        <div class="col-md-6">
          <div class="row">
            <div class="col-sm-6">
              <div class="activity">
                <h3>Certifications</h3>
                <p>Complete our workshops and earn free Oracle Java certification vouchers!</p>
                <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>workshops.html" class="btn btn-primary">Learn More</a>
              </div>
            </div>
            <div class="col-sm-6">
              <div class="activity">
                <h3>Jobs</h3>
                <p>Explore job opportunities in Java programming on our free Java Job Board!</p>
                <a href="#" class="btn btn-primary">View Jobs</a>
              </div>
            </div>
          </div>
          <div class="row">
            <br/>
            <div class="col-sm-6">
              <div class="activity">
                <h3>Open Source</h3>
                <p>Enhance your skills by contributing to our open source projects at the Free Java Bootcamp!</p>
                <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>projects.html" class="btn btn-primary">Join Projects</a>
              </div>
            </div>
            <div class="col-sm-6">
              <div class="activity">
                <h3>Book Club</h3>
                <p>Expand your knowledge and connect with like-minded learners in our Java Book Club.</p>
                <a href="https://discord.gg/AwT4Pz73" target=_blank class="btn btn-primary">Join Now</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

<#include "footer.ftl">