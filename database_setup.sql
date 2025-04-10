CREATE DATABASE ecommerce;
USE ecommerce;

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
