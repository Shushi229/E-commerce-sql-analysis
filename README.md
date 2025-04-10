# E-commerce-sql-analysis
SQL analysis of an e-commerce clothing database

This project is a beginner-friendly SQL analysis performed on a basic e-commerce product dataset. The objective is to use SQL queries to explore, clean, and analyze product data using MySQL Workbench, and demonstrate understanding of core SQL concepts.

---

## 🧾 Dataset Description

The dataset includes basic product-level information such as:

- **Id**: Unique identifier for each product  
- **BrandName**: Name of the brand  
- **Details**: Product details  
- **Sizes**: Available sizes  
- **MRP**: Maximum Retail Price  
- **SellPrice**: Selling price  
- **Discount**: Discount offered  
- **Category**: Product category  

The data was originally in Excel format and imported into MySQL for structured analysis.

---

## 💻 SQL Tasks Performed

Here’s a summary of the SQL operations performed in this project:

| Query Type | Description |
|------------|-------------|
| `CREATE`   | Created the `products` table and inserted records |
| `SELECT`   | Viewed full and partial product data |
| `WHERE`    | Filtered products based on discount |
| `ORDER BY` | Sorted products by lowest selling price |
| `GROUP BY` | Counted number of products per brand |
| `DISTINCT` | Identified unique brands |
| `VIEW`     | Created a view to analyze top discounted items |

---

## 🔍 Key SQL Queries

### 🔸 Create Table
```sql
CREATE TABLE products (
    Id INT PRIMARY KEY,
    BrandName VARCHAR(100),
    Deatils TEXT,
    Sizes VARCHAR(50),
    MRP VARCHAR(20),
    SellPrice VARCHAR(20),
    Discount VARCHAR(20),
    Category VARCHAR(100)
);
🔸 Count Products per Brand
SELECT BrandName, COUNT(*) AS total_products
FROM products
GROUP BY BrandName;
🔸 Filter by Discount
SELECT * FROM products
WHERE Discount = '50% off';
🔸 Sort by Selling Price
SELECT * FROM products
ORDER BY SellPrice ASC;
📸 Screenshots
Screenshots for each query output are included in the /screenshots folder.
Each screenshot is named according to the query it represents for easy navigation and understanding.

🛠️ Tools Used
MySQL Workbench – for executing queries

Excel – for the raw data

GitHub – version control and project sharing

🧠 Learning Outcomes
By completing this project, I learned how to:

Create and query SQL tables

Filter, group, and sort data

Use aggregate functions and views

Organize SQL output and document a data project

📌 Notes
The SellPrice and MRP fields were kept as VARCHAR due to formatting (Rs), but they can be cleaned and converted to numeric values for deeper price-based analysis.

This is a foundational SQL project and can be expanded with joins, subqueries, or advanced analytics.

## 📧 Contact

Feel free to reach out with any questions or suggestions for improvement!

- LinkedIn: (https://linkedin.com/in/saurabhhupadhyay)
- Email: saurabhu.2004@gmail.com
