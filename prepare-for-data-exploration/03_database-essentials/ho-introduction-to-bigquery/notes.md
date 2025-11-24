# Introduction to BigQuery — Hands-On Activity  
**Course:** Google Data Analytics Certificate  
**Module:** Prepare Data for Exploration — Module 3 (Database Essentials)  
**Activity Type:** Hands-On Practice  

This folder contains the SQL queries I wrote while completing the *Introduction to BigQuery* hands-on activity. The goal was to explore the BigQuery interface, load a public dataset, and practice basic SQL commands such as `SELECT`, `FROM`, and `WHERE`.

---

## 🌍 Dataset Used  
**BigQuery Public Dataset:** `bigquery-public-data.london_bicycles.cycle_hire`  
This dataset includes millions of London bicycle rental records.

---

## 📁 Files in This Folder  
### **Step Queries**
- [step-05_basic-select.sql](./step-05_basic-select.sql)  
  *Basic SELECT using `end_station_name`.*

- [step-06_duration-filter.sql](./step-06_duration-filter.sql)   
  *Filtering trips lasting ≥ 20 minutes (duration ≥ 1200 seconds).*

### **Challenge Queries**
- [challenge-01_find-station.sql](./challenge-01_find-station.sql)  
- Find the station name where `start_station_id = 111`.  
- **Answer:** Park Lane, Hyde Park

- [challenge-02_bike-start-details.sql](./challenge-02_bike-start-details.sql)
- Return all records associated with `bike_id = 1710`.
- **Answer:** Multiple rows — all start details for `bike_id = 1710`.   


- [challenge-03_find-bike-model.sql](./challenge-03_find-bike-model.sql) 
- Find the bike model of `bike_id = 58782`.  
- **Answer:** *Classic*.

### **Reflection Query**
- [reflection-01_find-end-station.sql](./reflection-01_find-end-station.sql)  
- Find the end station for rental ID `57635395`.  
- **Answer:** East Village, Queen Elizabeth Olympic Park

---

## 🧠 What I Practiced  
- Navigating the BigQuery console  
- Previewing public datasets  
- Writing basic SQL queries  
- Filtering data using `WHERE`  
- Understanding datasets at scale  

This activity strengthened my SQL fundamentals and prepared me for more advanced querying as the program progresses.
