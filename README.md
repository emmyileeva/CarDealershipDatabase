# 🚗 Car Dealership Database Workshop

This project was created as part of Workbook 7 and focuses on designing, building, and querying a car dealership database using Microsoft SQL Server.

---

## 📚 Overview

The goal of this workshop was to simulate a real dealership data system using SQL. It includes:

- Creating a fully self-contained, re-runnable database script
- Building relational tables for dealerships, vehicles, inventory, and contracts
- Writing real-world test queries in separate `.sql` files

All development was done using:
- **Azure Data Studio**
- **SQL Server** (via Docker on macOS)

---

## 🏗️ Database Schema

| Table             | Description                                          |
|------------------|------------------------------------------------------|
| `dealerships`     | Stores dealership info (name, address, phone)       |
| `vehicles`        | Stores VINs and vehicle details                     |
| `inventory`       | Tracks which dealership has which vehicles          |
| `sales_contracts` | Tracks car sales, buyer info, and sale prices       |
| `lease_contracts` | (Optional) Tracks leased vehicles and payment info  |

---

## 📁 Test Queries

All test queries are stored in the [`/queries`](./queries) folder.

| Filename                                | Description                                           |
|----------------------------------------|-------------------------------------------------------|
| `get_all_dealerships.sql`              | Get all dealerships                                   |
| `vehicles_for_dealership.sql`          | Find all vehicles for a specific dealership           |
| `find_car_by_vin.sql`                  | Find a car by VIN                                     |
| `find_dealership_by_vin.sql`           | Find which dealership has a specific car by VIN       |
| `find_dealerships_by_car_type.sql`     | Find dealerships with a specific car type             |
| `sales_by_dealer_and_date_range.sql`   | Get sales info for a dealership within a date range   |
| `average_sale_price_by_make.sql`       | 🔍 *Interesting query:* Shows average sale price per make |

---

## 💡 Interesting Query

The file `average_sale_price_by_make.sql` demonstrates a grouped aggregation with a join:

```sql
SELECT make, AVG(sale_price) AS average_sale_price
FROM sales_contracts sc
JOIN vehicles v ON sc.VIN = v.VIN
GROUP BY make;
```
## 🧠 Reflection

This project helped reinforce key concepts like:

- Designing normalized database schemas  
- Writing reusable, real-world SQL queries  
- Using joins and foreign keys to model relationships  
- Aggregating and filtering data with business value  

It also complements my [Advanced Dealership CLI Java App](https://github.com/emmyileeva/adv-dealership-project), showing how backend logic and database design can work together.
