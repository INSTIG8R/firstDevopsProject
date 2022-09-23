<!DOCTYPE html>
<html>

<head>

	<title>My DevOps Project</title>
	<style>
		
		.column{
	  		float: left;
	    		width: 30%;
	      		padding: 5px;
		}
		
		.row::after {
	  		content: "";
	    		clear: both;
	      		display: table;
		}
		.tab {
    			display: inline-block;
    			margin-left: 40px;
		}

	</style>
</head>

<body>

	<div id="header">
		<h1 class="hover" style="text-align:center">My First DevOps Project</h1>
		<p id="name"style="text-align:center">Hi! I am Ahammed Sakir Nabil and I wish to build a career in DevOps.You can checkout some of my other projects below :</p>
		<p style="text-align:center"><a href="thesis.jsp"><i>ADS in ICS using ML</i></a>
	</div>

	<br>
	<br>
	<br>

	<h2 style="text-align:center" >Tools Used</h2>
	<p style="text-align:center"> I have used the following tools in this project:</p><br>
	
	<div class="row">
		<div class="column">

			<figure>
				<img src="https://www.zend.com/sites/default/files/image/2019-09/logo-jenkins.jpg" style="width:100%;height: 200px;">
				<figcaption>Jenkins</figcaption>
			</figure>
		</div>

		<div class="column">
			<figure>
				<img src="https://1000logos.net/wp-content/uploads/2020/08/Git-Logo.jpg"style="width:100%;height: 200px;">
				<figcaption>Git</figcaption>
			</figure>
		</div>
		<div class="column">

			<figure>
				<img src="https://i.pinimg.com/originals/30/b1/50/30b150cd489202db131009ac9540cec0.png" style="width:100%;height: 200px;">
				<figcaption>Github</figcaption>
			</figure>
		</div>
	</div>
	<div class="row">
		<div class="column">
			<figure>
				<img src="https://www.freelancinggig.com/blog/wp-content/uploads/2018/10/Apache-Maven-its-uses.jpeg" style="width:100%;height: 200px;">
				<figcaption>Maven</figcaption>
			</figure>
		</div>
		<div class="column">
			<figure>
				<img src="https://logos-download.com/wp-content/uploads/2018/09/Apache_Tomcat_Logo.png" style="width:100%;height: 200px;">
				<figcaption>Tomcat</figcaption>
			</figure>
		</div>
		<div class="column">
			<figure>
				<img src="https://download.logo.wine/logo/Docker_(software)/Docker_(software)-Logo.wine.png" style="width:100%;height: 200px;">
				<figcaption>Docker</figcaption>
			</figure>
		</div>
	</div>
	<div class="row">
		<div class="column">
			<figure>
				<img src="https://miro.medium.com/max/728/1*kjZhVc8uPnFOhkxK1Ic9Gg.jpeg" style="width:100%;height: 200px;">
				<figcaption>Dockerhub</figcaption>
			</figure>
		</div>
		<div class="column">
			<figure>
				<img src="https://a0.awsstatic.com/libra-css/images/logos/aws_logo_smile_1200x630.png" style="width:100%;height: 200px;">
				<figcaption>AWS</figcaption>
			</figure>
		</div>
		<div class="column">
			<figure>
				<img src="https://www.vectorlogo.zone/logos/ansible/ansible-ar21.png" style="width:100%;height: 200px;">
				<figcaption>Ansible</figcaption>
			</figure>
		</div>
	</div>
	
	<br>
	<br>
	<br>
	<h2 style="text-align:center">Pipeline</h2>
	<p style="text-align:center">The project focuses on a complete CI/CD pipeline. The pipeline is as follows:</p>

			<figure>
				<img src="https://drive.google.com/uc?export=view&id=1EPoOsUfxYtM5vkPSxG6BwxXfa5yHiEMh" style="width:100%;height:400px;">
				<figcaption style="text-align:center">Pipeline</figcaption>
			</figure>

	<h2 style="text-align:center">Tasks Performed</h2>
	<p>
	<ol type="1">
  		<li>Build and Deploy on a VM<br>
			<ol type="a">
				<span class="tab"></span><li>Setup jenkins</li>
				<span class="tab"></span><li>Setup and configure maven and git</li>
				<span class="tab"></span><li>Setup tomcat server</li>
				<span class="tab"></span><li>Integrate github, maven, tomcat server with jenkins</li>
				<span class="tab"></span><li>Create a ci/cd pipeline</li>
				<span class="tab"></span><li>Test deployment</li>
			</ol>
		</li>
		<br>
		<li>Build and Deploy on Docker<br>
			<ol type="a">
				<span class="tab"></span><li>Setup docker environment</li>
				<span class="tab"></span><li>Write dockerfile</li>
				<span class="tab"></span><li>Create image and container on docker host</li>
				<span class="tab"></span><li>Integrate docker host with jenkins</li>
				<span class="tab"></span><li>Create a ci/cd pipeline</li>
				<span class="tab"></span><li>Test deployment</li>
			</ol>
		</li>
		<br>
		<li>Build on Jenkins and Deploy on Docker through Ansible<br>
			<ol type="a">
				<span class="tab"></span><li>Setup Ansible server</li>
				<span class="tab"></span><li>Integrate Docker host with Ansible</li>
				<span class="tab"></span><li>Use ansible playbook to create image</li>
				<span class="tab"></span><li>Use ansible playbook to create container</li>
				<span class="tab"></span><li>Integrate ansible with jenkins</li>
				<span class="tab"></span><li>Create ci/cd pipeline</li>
				<span class="tab"></span><li>Test deployment</li>
			</ol>
		</li>
	</ol>
	<br>
	<br>
	<br>	
	</p>
	<h2 style="text-align:center">Purpose of each component</h2>
	<br>
	<br>
	<p>
	<ol type="1">
		<li>Git and Github
			<ul>
				<li>Project Repository (git- local, github- remote)</li>
				<li>Version Control</li>
			</ul>
		</li>
		<br>
		<br>
		<li>AWS
			<ul>
				<li>Cloud host</li>
			</ul>
		</li>
		<br>
		<br>
		<li>Jenkins
			<ul>
				<li>Enabler for Continous Integration</li>
			</ul>
		</li>
		<br>
		<br>
		<li>Maven
			<ul>
				<li>Build artifacts (.war) for the java program</li>
			</ul>			
		</li>
		<br>
		<br>
		<li>Apache Tomcat
			<ul>
				<li>Serves as Virtual Machine to run the program</li>
				<li>Containers can be deployed as well</li>
			</ul>
		</li>
		<br>
		<br>
		<li>Docker
			<ul>
				<li>Package programs into containers by first coverting them to image</li>
			</ul>
		</li>
		<br>
		<br>
		<li>Ansible
			<ul>
				<li>Creates docker image using docker with the help of dockerfile</li>
				<li>Push and pull images using dockerhub and docker and create containers out of it and also execute various instruction along the process</li>
			</ul>
		</li>
		<br>
		<br>
		<li>Dockerhub
			<ul>
				<li>Remote Repository for docker images</li>
			</ul>
		</li>
	</ol>
	</p>

</body>
</html>
