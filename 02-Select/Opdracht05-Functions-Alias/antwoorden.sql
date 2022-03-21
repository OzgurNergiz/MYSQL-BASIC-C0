-- Opdracht 1 
SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM `players` WHERE club = 'FC utrecht'
-- Opdracht 2 
SELECT AVG(wage) AS Avg_wage_all_players FROM `players` WHERE 1
-- Opdracht 3
SELECT AVG(wage) AS Avg_wage_FC_Groningen_players FROM `players` WHERE club = 'FC Groningen'
-- Opdracht 4
SELECT count(*) AS Total_Players_MC_MU FROM `players` WHERE club = 'Manchester City' OR club = 'Manchester United'
-- Opdracht 5
SELECT AVG(wage) AS Avg_wage_NL_players FROM `players` WHERE nationality = 'netherlands'
-- Opdracht 6 
SELECT AVG(wage) AS Avg_wage_players_under20 FROM `players` WHERE age <= 20
-- Opdracht 7 
SELECT AVG(wage) AS Avg_wage_players_above20 FROM `players` WHERE age >= 20
-- Opdracht 8
SELECT SUM(value) AS total_value_players_chelsea FROM `players` WHERE club = 'Chelsea'
-- Opdracht 9
SELECT AVG(age) AS avg_age_players FROM `players` WHERE 1
-- Opdracht 10
SELECT club, SUM(wage) AS total_income_players_Lp, AVG(value) AS avg_value_players_Lp FROM `players` WHERE club = 'Liverpool'

