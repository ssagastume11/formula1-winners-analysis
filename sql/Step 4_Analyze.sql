-- 1. Top 10 drivers by total wins
SELECT
  driver,
  COUNT(*) AS total_wins
FROM `plenary-ability-463920-b3.formula1_dataset.grand_prix_winners_cleaned`
GROUP BY driver
ORDER BY total_wins DESC
LIMIT 10;

-- 2. Top 10 constructors by total wins
SELECT
  constructor,
  COUNT(*) AS total_wins
FROM `plenary-ability-463920-b3.formula1_dataset.grand_prix_winners_cleaned`
GROUP BY constructor
ORDER BY total_wins DESC
LIMIT 10;

-- 3. Driver dominance by decade
SELECT
  race_decade,
  driver,
  COUNT(*) AS decade_wins
FROM `plenary-ability-463920-b3.formula1_dataset.grand_prix_winners_cleaned`
GROUP BY race_decade, driver
ORDER BY race_decade, decade_wins DESC;

-- 4. Constructor dominance by decade
SELECT
  race_decade,
  constructor,
  COUNT(*) AS decade_wins
FROM `plenary-ability-463920-b3.formula1_dataset.grand_prix_winners_cleaned`
GROUP BY race_decade, constructor
ORDER BY race_decade, decade_wins DESC;

-- 5. Driver-circuit affinity (top drivers per circuit)
SELECT
  circuit,
  driver,
  COUNT(*) AS circuit_wins
FROM `plenary-ability-463920-b3.formula1_dataset.grand_prix_winners_cleaned`
GROUP BY circuit, driver
ORDER BY circuit, circuit_wins DESC;
