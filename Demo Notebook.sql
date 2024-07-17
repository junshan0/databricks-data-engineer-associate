-- Databricks notebook source
create table test (id int);
insert into test values (1);
select * from test;


-- COMMAND ----------

-- MAGIC %python
-- MAGIC df = spark.sql("select count(*) from test")
-- MAGIC df.show()

-- COMMAND ----------

-- MAGIC %run "./Library Notebook"

-- COMMAND ----------

-- MAGIC %python
-- MAGIC myprint()
