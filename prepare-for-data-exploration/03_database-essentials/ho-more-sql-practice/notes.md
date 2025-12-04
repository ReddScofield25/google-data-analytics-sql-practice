# More SQL Practice — Hands-On Activity
**Course:** Google Data Analytics Certificate  
**Module:** Prepare Data for Exploration — Module 3 (Database Essentials)  
**Activity Type:** Hands-On Practice  

This folder contains the SQL queries I wrote while practicing how to query large datasets in BigQuery. The focus of this activity was exploring a real public dataset — *NYC Street Trees* — and calculating the average tree size across different census years.

---

## 🌍 Dataset Used
**BigQuery Public Dataset:**  
`bigquery-public-data.new_york_trees.tree_census_1995`  
`bigquery-public-data.new_york_trees.tree_census_2005`  
`bigquery-public-data.new_york_trees.tree_census_2015`

These tables contain records from New York City’s tree census across three decades.

---

## 📁 Files in This Folder
All SQL files include the exact query used and can be opened directly from your repository.

### [explore-2005.sql](./explore-2005.sql)
- The default SELECT * query populated by BigQuery when opening the 2005 table.

### [avg-2005.sql](./avg-2005.sql)
- Calculates the **average diameter of NYC trees in 2005**.  
- **Result:** *12.833 inches*

### [avg-1995.sql](./avg-1995.sql)
- Calculates the **average diameter of NYC trees in 1995** (column name was `diameter`).  
- **Result:** *11.439 inches*

### [avg-2015.sql](./avg-2015.sql)
- Calculates the **average diameter of NYC trees in 2015**.  
- **Result:** *11.279 inches*

---

## 🌳 Quick Comparison — Are NYC Trees Growing?
| Year | Average Diameter (inches) |
|------|----------------------------|
| 1995 | 11.439 |
| 2005 | 12.833 |
| 2015 | 11.279 |

The average size increased from 1995 → 2005, and then decreased again by 2015.  
This activity shows how SQL makes it easy to compare datasets across years.

---

## 🧠 What I Practiced
- Navigating the BigQuery public dataset marketplace  
- Querying large relational tables  
- Using `SELECT`, `FROM`, `WHERE`  
- Using the `AVG()` aggregation function  
- Comparing metrics across multiple datasets  
- Understanding how schemas change across years (e.g., `diameter` vs `tree_dbh`)
