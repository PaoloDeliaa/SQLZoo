-- #1 Show the population of Germany
SELECT population
FROM world.world
WHERE name = 'Germany';

-- #2. Show the per capita gdp: gdp/population for each country where the
-- # area is over 5,000,000 km2
SELECT name, gdp/population
FROM world.world
WHERE area > 5000000;


-- #3. Show the name and continent where the area is less then 2000 and the 
-- # gdp is more than 5000000000
SELECT name, continent
FROM world.world
WHERE area < 2000 AND gdp > 5000000000;



-- #4. Show the name and the population for 'Denmark', 'Finland', 'Norway', 
-- # 'Sweden'
SELECT name, population
FROM world.world
where name in ('Denmark', 'Finland', 'Norway', 'Sweden');


-- #5. Show each country that begins with G.
SELECT NAME
FROM world.world
WHERE name like 'G%';

-- #6. Show the area in 1000 square km. Show area/1000 instead of area
SELECT name, area/1000
FROM world.world