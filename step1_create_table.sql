/*
This query creates a table named Fruits to store fruit information.
- fruit_id: Unique ID for each fruit and the primary key.
- fruit_name: Stores the fruit's name (up to 50 characters).
- category: Stores the fruit category (up to 50 characters).
- quantity: Stores the number of fruits available.
- price: Stores the price with up to 6 digits, including 2 decimal places.
- rating: Stores the fruit's rating as a floating-point number.
- supplier: Stores the supplier's name (up to 50 characters).
- date_added: Stores the date the fruit was added.
*/

Create Table Fruits (
    fruit_id INT Primary Key,
    fruit_name Varchar2(50),
     category Varchar2(50),
     quantity INT,
     price number (6,2),
     rating Float,
     supplier Varchar2(50),
     date_added DATE);
