# logistics-index-db

Liquibase formatted SQL code for [logistics-index](https://github.com/eipanteleev-lm/logistics-index) project

## Summary

Liquibase formatted SQLite code for stock operations data storage and preview

## Repository structure

```
.
|-data
|  |-changelog.xml
|  |-prices.sql
|-tables
|  |-model.sql
|  |-operation.sql
|  |-price.sql
|-views
|  |-changelog.xml
|  |-operations_daily.sql
|  |-operations_monthly.sql
|  |-operations_weekly.sql
|  |-stock_optimum.sql
|-.gitignore
|-changelog.sql
|-init.sql
|-README.md
```

## Database schema

![schema](logistics-index-db.png)