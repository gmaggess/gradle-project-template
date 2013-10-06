Gradle Project Template
=======================

It consists of 3 projects:

## ear

* settings.gradle - Projects list.

* gradle.properties - Properties used on the gradle scripts.

* ear.gradle - ear file assembly information. You'll notice Spring dependencies added to the APP-INF/lib and ViewController and Model are transitive, which means that it does not add it's dependencies to its artifacts.

* sonar.gradle - Sonar server setup.

* build.gradle - Includes all previously mentioned gradle files.

## Model

Contains SampleServerConfig configuration class.

## ViewController

Has a basic Spring MVC setup with home.jsp View and SampleWebConfig configuration class.

## Other files

common.gradle contains some basic configuration that will be included on ViewController and Model build.gradle files.'jacoco.gradle' refers to JaCoCo code coverage tool and it's not necessary to be changed. 

``
Note: The weblogic branch includes Oracle WebLogic configuration files.``