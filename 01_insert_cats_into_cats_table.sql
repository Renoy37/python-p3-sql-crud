INSERT INTO
  cats (name, age, breed)
VALUES
  ('Lil Bub', 5, 'American Shorthair'),
  ('Hannah', 1, 'Tabby'),
  ('Patty', 5, 'Cornish Rex');

INSERT INTO
  cats (name, age, breed)
VALUES
  ('Patty', 5, 'Cornish Rex');

-- SELECT [names of columns we are going to select] FROM [table we are selecting from];
SELECT
  id,
  name,
  age,
  breed
FROM
  cats;

SELECT
  *
FROM
  cats;

SELECT
  name
FROM
  cats;

-- SELECT * FROM [table name] WHERE [column name] = [some value];
SELECT
  *
FROM
  cats
WHERE
  name = "Maru";

SELECT
  *
FROM
  cats
WHERE
  age < 2;

-- UPDATE [table name] SET [column name] = [new value] WHERE [column name] = [value];
UPDATE cats
SET
  name = "Hana"
WHERE
  name = "Hannah";

-- DELETE FROM [table name] WHERE [column name] = [value];
DELETE FROM cats
WHERE
  id = 3;