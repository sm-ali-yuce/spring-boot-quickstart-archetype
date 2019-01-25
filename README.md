Base Archetype for Spring Boot (WEB)
=========================================

Summary
-------
The project is a Maven archetype for Spring Boot web application.

Installation
------------

To install the archetype in your local repository execute following commands:

```sh
$ git clone https://github.com/sm-ali-yuce/spring-boot-quickstart-archetype
$ cd spring-boot-quickstart-archetype
$ mvn clean install
```

Create a project
----------------

```sh
$ mvn archetype:generate -DarchetypeGroupId=com.searchmetrics /
                         -DarchetypeArtifactId=searchmetrics-spring-boot-archetype /
                         -DarchetypeVersion=1.0 /
                         -DgroupId=com.searchmetrics /
                         -DartifactId=sample-project /
                         -Dversion=1.0.0-SNAPSHOT /
                         -DinteractiveMode=false
```

Customize project
----------------

- travis.tml should be changed based on the elasticbeanstalk properties