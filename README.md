# logistics-index-db

[![Build Status](https://travis-ci.com/eipanteleev-lm/logistics-index-db.svg?branch=master)](https://travis-ci.com/eipanteleev-lm/logistics-index-db)

Liquibase formatted SQL code for [logistics-index](https://github.com/eipanteleev-lm/logistics-index) project

## Summary

Liquibase formatted SQLite code for stock operations data storage and preview

## Repository structure

```
.
|-gradle
|  |-wrapper
|  |  |-gradle-wrapper.jar
|  |  |-gradle-wrapper.properties
|-src
|  |-main
|  |  |-db
|  |  |  |-data
|  |  |  |  |-changelog.xml
|  |  |  |  |-operations.sql
|  |  |  |  |-prices.sql
|  |  |  |-tables
|  |  |  |  |-model.sql
|  |  |  |  |-operation.sql
|  |  |  |  |-price.sql
|  |  |  |-views
|  |  |  |  |-changelog.xml
|  |  |  |  |-operations_daily.sql
|  |  |  |  |-operations_monthly.sql
|  |  |  |  |-operations_weekly.sql
|  |  |  |  |-stock_optimum_monthly.sql
|  |  |  |  |-stock_optimum_weekly.sql
|  |  |  |-changelog.xml
|  |  |  |-init.sql
|  |-test
|  |  |-groovy
|  |  |  |-BaseTestSpecification.groovy
|-.env
|-.gitattributes
|-.gitignore
|-.travis.yml
|-docker-compose.yml
|-gradlew
|-gradlew.bat
|-logistics-index-db.png
|-README.md
```

## Database schema

![schema](logistics-index-db.png)

## Testing

```sh
docker-compose config
docker-compose run gradle
```
