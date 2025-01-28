-- SQLite
-- SELECT name, species, sex FROM pet WHERE species = 'snake' OR species
-- = 'bird';


-- Q1-1. The names of owners and their pet's name for all pets who are female.
-- SELECT owner, name FROM pet WHERE sex = 'f';

-- Q1-2. The names and birth dates of pets which are dogs.
-- SELECT name, birth FROM pet WHERE species = 'dog';

-- Q1-3. The names of the owners of birds.
-- SELECT DISTINCT owner FROM pet WHERE species = 'bird';

-- Q1-4. The species of pets who are female
-- SELECT DISTINCT species FROM pet WHERE sex = 'f';

-- Q1-5. The names and birth dates of pets which are cats or birds.
-- SELECT name, birth FROM pet WHERE species = 'cat' OR species = 'bird';

-- Q1-6. The names and species of pets which are cats or birds and which are female.
-- SELECT name, birth FROM pet WHERE species = 'cat' OR species = 'bird' AND sex = 'f';

-- Q2-1. The names of owners and their pets where the pet's name ends with “er” or “all”
-- SELECT DISTINCT owner,name FROM pet WHERE name LIKE '%er' OR name LIKE '%er';

-- Q2-2. The names of any pets whose owner's name contains an "e"
-- SELECT name FROM pet WHERE owner LIKE '%e%'

-- Q2-3. The names of all pets whose name does not end with "fy"
-- SELECT name FROM pet WHERE name NOT LIKE '%fy'

-- Q2-4. All pet names whose owners name is only four characters long
-- SELECT name FROM pet WHERE LENGTH(owner) = 4

-- Q2-5. All owners whose names begin and end with one of the first five letters of the alphabet
