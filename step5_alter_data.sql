/*
This query modifies the existing Fruits table by adding a new column
called origin.
VARCHAR2(50) allows the column to store text up to 50 characters,
such as the country or region where the fruit comes from.
*/

ALTER TABLE Fruits
ADD origin VARCHAR2(50);
