# MDA Spring Application Generator

__Thomas Schneider 2019__

## Introduction

This project is intended to generate a new spring database application providing a simple web ui and rest services to modify the data.

A H2-database will be started and JPA entities are generated through *hibernate-tools*. The *tsl2nano* mavengenerator creates spring data rest repositories, spring controllers and thymeleaf views.

## Start

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
	mvn archetype:generate -B -DarchetypeGroupId=tsl2.spring -DarchetypeArtifactId=mda-archetype -DgroupId=$1 -DartifactId=$2 -DapplicationPort=8080 -DdatabasePort=9092
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

### Parameters

...TODO...

## Status 

TODOs:

* thymeleaf:
	* view enhancements with span/div and class
	* thymeleaf-layouts / css-styling
	* login mask
	* spring security/oauth
	* rule engine: spring-rules?, drools
	* jpa namequery with repository, controller + view (generate by annotation)
	* websocket + ajax for validation, selection-options, quick-searches


