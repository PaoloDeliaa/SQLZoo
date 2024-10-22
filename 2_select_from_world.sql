-- # 1. Read the notes about this table. Observe the result of running
-- # a simple SQL command.


-- # 2. Show the name for the countries that have a population of at
-- # least 200 million. (200 million is 200000000, there are eight
-- # zeros)
SELECT NAME
FROM world.world
where population > 200000000;

-- # 3. Give the name and the per capita GDP for those countries with a
-- # population of at least 200 million.
SELECT name, gdp/population
FROM world.world
WHERE population > 200000000;


-- # 4. Show the name and population in millions for the countries of
-- # 'South America' Divide the population by 1000000 to get population
-- # in millions.
SELECT ame, population/1000000
FROM world.world
WHERE continent = 'South America';


-- # 5. Show the name and population for 'France', 'Germany', 'Italy'
SELCT name, population
FROM world.world
where name in ('FRANCE', 'GERMANY', 'ITALY');

-- # 6. Identify the countries which have names including the word
-- # 'United'
SELECT NAME
FROM world.world
WHERE name like '%United%';
