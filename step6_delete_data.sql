/*
This query deletes a specific record from the Fruits table.
WHERE fruit_id = 12 ensures that only the fruit with ID 12 (Kiwi)
is deleted, while all other fruit records remain unchanged.
*/

DELETE FROM Fruits
WHERE fruit_id = 12;
