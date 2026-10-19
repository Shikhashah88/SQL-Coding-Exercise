/*
This query updates the price of a specific fruit in the Fruits table.
SET price = 1.50 changes the price to 1.50.
WHERE fruit_id = 1 ensures that only the fruit with ID 1 (Apple)
is updated, leaving all other fruit records unchanged.
*/

Update FRUITS
set price = 1.50
where fruit_id = 1
