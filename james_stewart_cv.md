
![][james_pythonic]

> [james@amorphitec.io][email] | @[amorphic][twitter] | [@amorphic@mastodon.au][mastodon] | +61 (0) 4666 53513

> Technologist with a background in software development + devops and an increasing focus on technical leadership and product development. Maker and Open Source proponent with a life-long passion for technology.
> Proven experience across a wide range of industries and specialising in Linux, Python, IoT and Cloud.

## Employment

### [Mason Development Group][mason_development_group] - _NSW Central Coast, Australia_
__Technology Team Lead__ <br> _01/2022 - 01/2023_

:   Leader of a nascent team developing a Building Management System (BMS) for deployment in light industrial units.

    * Introduced user story mapping to distill nebulous product concepts into an achieveable MVP.
    * Led development of the Mason access control system comprised of:
        * Proprietary door controller: hardware developed off-shore and software developed in-house.
        * Access mangement service built in Python using [FastAPI][fastapi].
        * Frontend components built in Javascript with [Lit][lit].
    * Architected a foundational BMS built on [Home Assistant][home_assistant] and incorporating the Mason access control system.
    * From nothing to production systems installed in customer premises in < 9 months.

---

### [NEV Power][nev_power] - _NSW Central Coast, Australia_
__Consulting System Architect & Engineer__ <br> _05/2021 - 11/2021_

:   Consultant responsible for the architecture and IT engineering of the $4.73m ARENA-funded [NEV Smart Grid][nev_power_arena] project.

    * Applied agile concepts and user story mapping to build a shared understanding amongst stakeholders.
    * Architected and led development of the Narara Ecovillage Smart Grid built around a private LoRaWAN network:
        * Modbus/LoRaWAN bridges to collect meter/inverter data and facilitate inverter control.
        * [The Things Stack][the_things_stack] to bridge LoRaWAN and IP networks.
        * Modbus RTU/IP gateways to collect BESS, grid controller and site meter data.
        * [Volttron][volttron] with custom Agents and Drivers as core smart grid management system.
        * TimesscaleDB and Grafana for time-series data storage and local visualisation.
        * AWS Lightsail for off-site data replication and visualisation.

---

### [Honesty Box][honesty_box] - _Sydney, Australia_
__Head of Technology__ <br> _01/2019 - 01/2021_

:   Head of a team responsible for a fleet of 1500+ IoT devices and associated SaaS services used by [Choice][choice] and [NBNCo][nbnco] to monitor the Internet connection quality of Australian homes and business.

    * Introduced kanban board and agile methodologies + processes to Engineering team.
    * Provided product and technical direction in response to evolving business needs.
    * Led ongoing architecture and development of core services:
        * Metric collection devices built on ASUS Tinkerboard SBCs running a custom Python agent.
        * Metric ingestion service built upon AWS IoT, Lambda and DynamoDB.
        * Metric storage service built upon AWS Kinesis, Lambda, RDS and S3.
        * Device management service built on Django.
    * Championed the development of the Open Source [honestybox-measurement][honestybox_measurement] library.
    * Introduced CI/CD using AWS CodeBuild/CodePipeline/CodeDeploy and Github Actions.

---

### [Enstaved][enstaved] - _NSW Central Coast, Australia_
__Co-founder / CEO / Tech Lead__ <br> _04/2017 - present_

:   Co-founder responsible for the strategy, technology and manufacturing processes of a growing niche product startup.

    * Raised >AU$150k via crowdfunding campaigns on [Kickstarter][enstaved_kickstarter] and [IndieGoGo][enstaved_indiegogo].
    * Established an off-shore manufacturing and 3rd-party logistics pipeline for worldwide distribution.
    * Developed early-stage MVP tooling:
        * E-commerce store using a custom fork of [Saleor][saleor] (e-commerce platform built with Python + Django).
        * Service to render dynamic custom product images in near-real-time using Flask and OpenSCAD.
        * Production process based on Fused Deposition Modelling (3D Printing) to bring custom, locally manufactured physical products to market rapidly and cost-effectively.

---

### [Availery][availery] - _NSW Central Coast, Australia_
__Consulting DevOps Engineer__ <br> _01/2019 - 03/2019_

:	Consultant responsible for the migration of talent-matching SaaS [isaptalent][isaptalent] to Amazon Web Services.

	* Migrated web services from legacy single-VM hosting to AWS utilising EC2, RDS, ELB, S3 and EFS.
    * Created automated build pipelines using CodeBuild/CodePipeline/CodeDeploy.
    * Orchestrated infrastructure configuration and deployment using Terraform and Ansible.

---

### [Thermeon][thermeon] - _Remote_
__DevOps Engineer__ <br> _08/2015 - 12/2018_

:	Member of a geographically distributed DevOps team administering industry-leading automotive rental SaaS [CARS+][cars+].

	* Orchestrated worldwide virtual host configuration mananagement using Ansible and Puppet.
	* Migrated services from legacy KVM hosting to Google Cloud Platform (GCP) orchestrated with Terraform.
	* Designed and developed internal services using Docker containers deployed to Kubernetes (GKE).
	* Implemented metric/log collection and analysis using Graphite/Grafana and Elasticsearch/Logstash/Kibana.

---

### [iCrew][icrew] - _Remote_
__Technical Partner__ <br> _04/2016 - 06/2017_

:   Early-stage partner responsible for development and hosting of a SaaS to manage sub-contracted event staff.

    * Introduced founder and project manager to agile development process based on kanban.
    * Developed dynamic RESTful API backend using [Eve][eve] (Python + Flask + MongoDB).
    * Developed single-page frontend application using Vue.js + Vuex.

---

### [Optiver Asia Pacific][optiver_ap] - _Sydney, Australia_
__Tools Developer__ <br> _09/2013 - 07/2015_

:   Member of a software development team delivering internal tools to various departments across the business.

    * Developed numerous microservices built on Flask and Django.
    * Designed RESTful APIs with backends built on Postgresql, Redis and MongoDB.
    * Developed Python libraries to simplify interaction with internal services.
    * Frontend development using HTML, Bootstrap, CSS and Javascript/JQuery.

__Monitoring Engineer__ <br> _04/2010 - 09/2013_

:   DevOps role responsible for the monitoring of highly critical financial trading systems.

    * Replaced HP monitoring suite with Zenoss Core (Open Source) saving ~$200k per annum.
    * Developed Python middleware to integrate Zenoss with Puppet, AD, Service Manager and ServiceNow.
    * Implemented metric collection and analysis using Graphite/Grafana, StatsD, Django and Apache Flume.

---

### Travelling - London to Sydney
__Nomad__ <br> _06/2009 - 02/2010_

:   An epic journey across the planet from London to Sydney without catching planes. Western Europe, the Baltics, Scandinavia, Eastern Europe, the Middle East (via Turkey, Iran and Pakistan), India, Nepal, Tibet, China and home through South-East Asia.

    _(Ok so there was one little flight from Bali to Perth but we took the train onward to Sydney)_.

---

### [Beam.tv][beamtv]/[The Mill][the_mill] - London, United Kingdom
__Systems Manager__ <br> _03/2005 - 06/2009_

:   Senior Systems Administration role. Responsible for junior sysadmin and all operational aspects of a video-sharing SaaS used by the advertising industry and hosted across 3 internationally-distributed data centres.

---

### InciteMVNE - London, United Kingdom
__Operations Manager__ <br> _10/2003 - 02/2005_

:   Systems Administration role responsible for all operational aspects of a mobile content delivery system built on J2EE/RedHat/Oracle.

---

### Travelling - Europe
__Nomad__ <br> _05/2003 - 10/2003_

:   Backpacking around Europe embracing new cultures, attending music festivals and acquiring life experience. Eventually settled in London when money ran low and it became too cold for camping.

---

### Professional Golfers Association of Australia - Sydney, Australia
__IT Administrator__ <br> _02/2002 - 05/2003_

:   Responsible for all aspects of the PGA’s nationwide IT infrastructure, (50 users throughout national head office and 4 state offices). Introduced Open Source solutions to save this member-based organisation significant ongoing licensing costs.

---

### Access Gaming Systems - Sydney, Australia
__Systems Administrator__ <br> _12/1999 – 02/2002_

:   Member of a 4-person team responsible for company network of 150 users running Win 98/NT/2k and servers running Redhat Linux, Solaris and Win NT/2K Server.

## Volunteering

[SparkCC][sparkcc] <br> _2014 - present_

:   President and co-founder of SparkCC: a makerspace located on the Central Coast of New South Wales, Australia. Empowering Central Coast residents to make anything that they can imagine.

[Primary Ethics][primary_ethics] <br> _2016 - present_

:   Teaching primary school children to listen empathetically, disagree respectfully, build on each other’s ideas and use evidence and reasoning to make decisions.

## Projects

[Tosr0x][tosr0x]

:   Tosr0x is a Python module for communicating with 'TOSR0x' USB relay controllers made by [TinySine][tinysine].

[OpenGB][opengb]

:	OpenGB is a 3D printer control interface written in Python. Printer functions are exposed via a websocket API built on Tornado and called either programatically or by an included touchscreen GUI written in Vue.js.

## Presentations

### Controlling a 3D Printer with Python

08/2016
:	PyCon Australia Melbourne ([video][opengb_talk])

## Qualifications

1998-2001
:   __University of Technology, Sydney__
:   Bachelor of Science: Computing Science (Honours 2nd Class).
:   _Sub-major in Computer Graphics._

2012
:   __EXIN__
:   ITIL v3 Foundation

2013
:   __Red Hat, Inc__
:   Red Hat Certified Systems Administrator (RHCSA)

[james_pythonic]: images/James_Stewart_Pythonic.jpeg#banner
[email]: jstewart101@gmail.com
[twitter]: https://twitter.com/amorphic
[github]: https://github.com/amorphic
[jimternet]: http://jimter.net
[sparkcc]: http://sparkcc.org
[opengb]: http://opengb.readthedocs.io
[braubuddy]: http://braubuddy.org
[tosr0x]: https://github.com/amorphic/tosr0x
[tinysine]: http://www.tinyosshop.com
[coverlovin]: https://github.com/amorphic/coverlovin
[opengb_talk]: https://www.youtube.com/watch?v=qgvnPB_77z8
[enstaved_shop]: https://shop.enstaved.com
[enstaved_www]: https://www.enstaved.com
[the_mill]: http://www.themill.com
[beamtv]: https://www.beam.tv/
[optiver_ap]: https://www.optiver.com/ap/en/
[icrew]: http://www.icrewservices.com
[thermeon]: https://www.thermeon.com
[availery]: https://www.availery.com
[honesty_box]: https://www.honestybox.com.au
