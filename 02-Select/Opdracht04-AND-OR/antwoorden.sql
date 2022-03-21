-- Opdracht 1 
SELECT * FROM `players` WHERE nationality = 'spain' AND club = 'Chelsea'
-- Opdracht 2 
SELECT * FROM `players` WHERE nationality = 'spain' AND age = 17 AND wage = 15000
-- Opdracht 3
SELECT * FROM `players` WHERE club = 'Liverpool' AND age >= 20
-- Opdracht 4
SELECT * FROM `players` WHERE club = 'ajax' AND nationality = 'Netherlands'
-- Opdracht 5
SELECT * FROM `players` WHERE club = 'ajax' AND nationality <> 'Netherlands'
-- Opdracht 6 
SELECT name, age FROM `players` WHERE club = 'AZ alkmaar'
-- Opdracht 7 
SELECT name, age, club FROM `players` WHERE club = 'AZ alkmaar'
-- Opdracht 8
SELECT name, wage FROM `players` WHERE club = 'Manchester city' AND nationality = 'Brazil'
-- Opdracht 9
SELECT name FROM `players` WHERE age >= 30 AND wage <= 10000
-- Opdracht 10
SELECT name, age FROM `players` WHERE nationality = 'portugal' OR nationality = 'spain'
-- Opdracht 11
SELECT name, age FROM `players` WHERE nationality = 'portugal' OR club = 'Chelsea'
-- Opdracht 12
SELECT name, club FROM `players` WHERE age >= 40 AND wage >= 10000
-- Opdracht 13
SELECT * FROM `players` WHERE nationality = 'netherlands' AND club = 'ajax' OR club = 'FC utrecht'
-- Opdracht 14
SELECT * FROM `players` WHERE nationality = "England" AND age >= 20 AND wage = 100000
-- Opdracht 15
SELECT name, age, nationality FROM `players` WHERE nationality = "Argentina" OR nationality = "Brazil" AND age >= 25
