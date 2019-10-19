USE ceres_db;
USE join_test_db;

SELECT owners.address, pets.age
FROM owners
JOIN pets ON owners.id = pets.owner_id;


SELECT owners.address, COUNT(*)
FROM pets
JOIN owners ON pets.owners_id = owners.id
GROUP BY owners.address;


--  ================ Table created ==============


