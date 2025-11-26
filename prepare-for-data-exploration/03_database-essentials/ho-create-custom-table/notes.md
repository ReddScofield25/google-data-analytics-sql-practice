# **Create a Custom Table in BigQuery — Hands-On Activity**  
**Course:** *Google Data Analytics Certificate*  
**Module:** *Prepare Data for Exploration — Module 3 (Database Essentials)*  
**Activity Type:** *Hands-On Practice*

This folder contains the work for the **Create a Custom Table in BigQuery** hands-on activity.  
The goal was to import a dataset from local files, create a custom table, and run SQL queries on it — a key skill for working with diverse data sources in real-world analytics.

---

## 🌍 Dataset Used  
**Source:** U.S. Social Security Administration – Baby Names Dataset  
**BigQuery Table Created:**  
```
your-project-id.babynames.names_2014
```

The original dataset includes yearly counts of baby names by gender.  
For this activity, the 2014 `.txt` file was uploaded as a `.csv` into BigQuery and structured into a three-column table:

- **name** (string)  
- **gender** (string)  
- **count** (integer)

---

## 📁 Files in This Folder

### [`query_top-5-names.sql`](./query_top-5-names.sql)  
This file contains the **base query template** used in the activity:

- Retrieves the top 5 names for a given year  
- Supports both male and female filters  
- Can be reused across years by updating:  
  - `names_YYYY` in the `FROM` clause  
  - `'M'` or `'F'` in the `WHERE` clause  

This template was used to find popular baby names for **2014 through 2019**.

---

## 🧪 Query Process Overview  

### ➤ **2014 Base Query**  
Used the template to find the top 5 male baby names in 2014.  
This also produced the answer to the reflection question.

**Third-most popular baby boy name in 2014:** **Mason (17,206)**

---

## 📊 Optional Challenge Results (2014–2019)

Using the *same* base SQL file, the following adjustments were made:

- Change the table name: `names_2014` → `names_2015`, `names_2016`, etc.  
- Switch gender `'M'` ↔ `'F'`  
- Run the same query for each year

### **Top Baby Names (2014–2019)**  
*(Results separated as Male / Female, each with count)*

| Year | Male | Female |
|------|------|--------|
| **2014** | Noah (19316) | Emma (20941) |
| **2015** | Noah (19646) | Emma (20463) |
| **2016** | Noah (19144) | Emma (19517) |
| **2017** | Liam (18821) | Emma (19830) |
| **2018** | Liam (19915) | Emma (18757) |
| **2019** | Liam (20502) | Olivia (18451) |

These results demonstrate how easy it is to reproduce analysis across multiple tables once a schema and query pattern are consistent.

---

## 🧠 Reflection  

### **Q1: What was the third-most popular baby name for boys in 2014?**  
**Answer:** *Mason* — identified by ordering the counts in descending order and selecting the third row.

---

### **Q2: Reflection on Skills Gained**

Being able to pull data from different sources is valuable because the insights I need as an analyst won’t always live in a single place. This activity showed how custom BigQuery tables make it easy to analyze external files — much more scalable than spreadsheets. I can now upload, structure, and query my own datasets, which prepares me for larger analysis projects across multiple data sources.

---

## 🚀 Summary  

In this activity, I practiced:

- Creating a dataset in BigQuery  
- Uploading structured data from a local file  
- Building a custom table schema  
- Writing SQL queries using:  
  - `SELECT`  
  - `FROM`  
  - `WHERE`  
  - `ORDER BY`  
  - `LIMIT`  
- Re-running the same query pattern across multiple years  
- Interpreting and comparing results  

This hands-on task improved my understanding of how data flows from local storage into cloud analytics tools — an essential part of modern data work.
