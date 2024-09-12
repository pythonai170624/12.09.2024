CREATE TABLE eurovision_winners (
    year INTEGER PRIMARY KEY,
    country TEXT NOT NULL,
    winner TEXT NOT NULL,
    host_country TEXT NOT NULL,
    song_name TEXT NOT NULL
);

INSERT INTO eurovision_winners (year, country, winner, host_country, song_name)
VALUES
(1956, 'Switzerland', 'Lys Assia', 'Switzerland', 'Refrain'),
(1957, 'Netherlands', 'Corry Brokken', 'Germany', 'Net als toen'),
(1958, 'France', 'Andre Claveau', 'Netherlands', 'Dors mon amour'),
(1959, 'Netherlands', 'Teddy Scholten', 'France', 'Een beetje'),
(1960, 'France', 'Jacqueline Boyer', 'United Kingdom', 'Tom Pillibi'),
(1961, 'Luxembourg', 'Jean-Claude Pascal', 'France', 'Nous les amoureux'),
(1962, 'France', 'Isabelle Aubret', 'Luxembourg', 'Un premier amour'),
(1963, 'Denmark', 'Grethe and Jorgen Ingmann', 'United Kingdom', 'Dansevise'),
(1964, 'Italy', 'Gigliola Cinquetti', 'Denmark', 'Non ho leta'),
(1965, 'Luxembourg', 'France Gall', 'Italy', 'Poupee de cire poupee de son'),
(1966, 'Austria', 'Udo Jurgens', 'Luxembourg', 'Merci Cherie'),
(1967, 'United Kingdom', 'Sandie Shaw', 'Austria', 'Puppet on a String'),
(1968, 'Spain', 'Massiel', 'United Kingdom', 'La la la'),
(1969, 'Spain', 'Salome', 'Spain', 'Vivo cantando'),
(1970, 'Ireland', 'Dana', 'Netherlands', 'All Kinds of Everything'),
(1971, 'Monaco', 'Severine', 'Ireland', 'Un banc un arbre une rue'),
(1972, 'Luxembourg', 'Vicky Leandros', 'United Kingdom', 'Apres toi'),
(1973, 'Luxembourg', 'Anne-Marie David', 'Luxembourg', 'Tu te reconnaitras'),
(1974, 'Sweden', 'ABBA', 'United Kingdom', 'Waterloo'),
(1975, 'Netherlands', 'Teach-In', 'Sweden', 'Ding-a-dong'),
(1976, 'United Kingdom', 'Brotherhood of Man', 'Netherlands', 'Save Your Kisses for Me'),
(1977, 'France', 'Marie Myriam', 'United Kingdom', 'Loiseau et lenfant'),
(1978, 'Israel', 'Izhar Cohen and the Alphabeta', 'France', 'A-Ba-Ni-Bi'),
(1979, 'Israel', 'Milk and Honey', 'Israel', 'Hallelujah'),
(1980, 'Ireland', 'Johnny Logan', 'Netherlands', 'Whats Another Year'),
(1981, 'United Kingdom', 'Bucks Fizz', 'Ireland', 'Making Your Mind Up'),
(1982, 'Germany', 'Nicole', 'United Kingdom', 'Ein bisschen Frieden'),
(1983, 'Luxembourg', 'Corinne Hermes', 'Germany', 'Si la vie est cadeau'),
(1984, 'Sweden', 'Herreys', 'Luxembourg', 'Diggi-Loo Diggi-Ley'),
(1985, 'Norway', 'Bobbysocks', 'Sweden', 'La det swinge'),
(1986, 'Belgium', 'Sandra Kim', 'Norway', 'Jaime la vie'),
(1987, 'Ireland', 'Johnny Logan', 'Belgium', 'Hold Me Now'),
(1988, 'Switzerland', 'Celine Dion', 'Ireland', 'Ne partez pas sans moi'),
(1989, 'Yugoslavia', 'Riva', 'Switzerland', 'Rock Me'),
(1990, 'Italy', 'Toto Cutugno', 'Yugoslavia', 'Insieme 1992'),
(1991, 'Sweden', 'Carola', 'Italy', 'Fangad av en stormvind'),
(1992, 'Ireland', 'Linda Martin', 'Sweden', 'Why Me'),
(1993, 'Ireland', 'Niamh Kavanagh', 'Ireland', 'In Your Eyes'),
(1994, 'Ireland', 'Paul Harrington and Charlie McGettigan', 'Ireland', 'Rock n Roll Kids'),
(1995, 'Norway', 'Secret Garden', 'Ireland', 'Nocturne'),
(1996, 'Ireland', 'Eimear Quinn', 'Norway', 'The Voice'),
(1997, 'United Kingdom', 'Katrina and the Waves', 'Ireland', 'Love Shine a Light'),
(1998, 'Israel', 'Dana International', 'United Kingdom', 'Diva'),
(1999, 'Sweden', 'Charlotte Nilsson', 'Israel', 'Take Me to Your Heaven'),
(2000, 'Denmark', 'Olsen Brothers', 'Sweden', 'Fly on the Wings of Love'),
(2001, 'Estonia', 'Tanel Padar Dave Benton and 2XL', 'Denmark', 'Everybody'),
(2002, 'Latvia', 'Marie N', 'Estonia', 'I Wanna'),
(2003, 'Turkey', 'Sertab Erener', 'Latvia', 'Everyway That I Can'),
(2004, 'Ukraine', 'Ruslana', 'Turkey', 'Wild Dances'),
(2005, 'Greece', 'Helena Paparizou', 'Ukraine', 'My Number One'),
(2006, 'Finland', 'Lordi', 'Greece', 'Hard Rock Hallelujah'),
(2007, 'Serbia', 'Marija Serifovic', 'Finland', 'Molitva'),
(2008, 'Russia', 'Dima Bilan', 'Serbia', 'Believe'),
(2009, 'Norway', 'Alexander Rybak', 'Russia', 'Fairytale'),
(2010, 'Germany', 'Lena', 'Norway', 'Satellite'),
(2011, 'Azerbaijan', 'Ell and Nikki', 'Germany', 'Running Scared'),
(2012, 'Sweden', 'Loreen', 'Azerbaijan', 'Euphoria'),
(2013, 'Denmark', 'Emmelie de Forest', 'Sweden', 'Only Teardrops'),
(2014, 'Austria', 'Conchita Wurst', 'Denmark', 'Rise Like a Phoenix'),
(2015, 'Sweden', 'Mans Zelmerlow', 'Austria', 'Heroes'),
(2016, 'Ukraine', 'Jamala', 'Sweden', '1944'),
(2017, 'Portugal', 'Salvador Sobral', 'Ukraine', 'Amar pelos dois'),
(2018, 'Israel', 'Netta', 'Portugal', 'Toy'),
(2019, 'Netherlands', 'Duncan Laurence', 'Israel', 'Arcade'),
(2021, 'Italy', 'Maneskin', 'Netherlands', 'Zitti e buoni'),
(2022, 'Ukraine', 'Kalush Orchestra', 'Italy', 'Stefania'),
(2023, 'Sweden', 'Loreen', 'United Kingdom', 'Tattoo'),
(2024, 'Switzerland', 'Nemo', 'Sweden', 'The Code');

CREATE TABLE song_details (
    year INTEGER PRIMARY KEY,
    song_length_seconds INTEGER NOT NULL,
    solo_performance BOOLEAN NOT NULL,
    genre TEXT NOT NULL,
    language TEXT NOT NULL
);

INSERT INTO song_details (year, song_length_seconds, solo_performance, genre, language)
VALUES
(1956, 180, TRUE, 'Chanson', 'French'),
(1957, 180, TRUE, 'Chanson', 'Dutch'),
(1958, 195, TRUE, 'Chanson', 'French'),
(1959, 165, TRUE, 'Schlager', 'Dutch'),
(1960, 190, TRUE, 'Chanson', 'French'),
(1961, 195, TRUE, 'Chanson', 'French'),
(1962, 210, TRUE, 'Chanson', 'French'),
(1963, 190, FALSE, 'Pop', 'Danish'),
(1964, 175, TRUE, 'Pop', 'Italian'),
(1965, 175, TRUE, 'Pop', 'French'),
(1966, 200, TRUE, 'Chanson', 'German'),
(1967, 160, TRUE, 'Pop', 'English'),
(1968, 185, TRUE, 'Pop', 'Spanish'),
(1969, 180, FALSE, 'Pop', 'Spanish'),
(1970, 190, TRUE, 'Pop', 'English'),
(1971, 180, TRUE, 'Chanson', 'French'),
(1972, 185, TRUE, 'Pop', 'French'),
(1973, 190, TRUE, 'Pop', 'French'),
(1974, 170, FALSE, 'Pop', 'English'),
(1975, 170, FALSE, 'Pop', 'English'),
(1976, 165, FALSE, 'Pop', 'English'),
(1977, 170, TRUE, 'Pop', 'French'),
(1978, 185, FALSE, 'Pop', 'Hebrew'),
(1979, 180, FALSE, 'Pop', 'Hebrew'),
(1980, 175, TRUE, 'Pop', 'English'),
(1981, 165, FALSE, 'Pop', 'English'),
(1982, 165, TRUE, 'Pop', 'German'),
(1983, 175, TRUE, 'Pop', 'French'),
(1984, 165, FALSE, 'Pop', 'Swedish'),
(1985, 170, FALSE, 'Pop', 'Norwegian'),
(1986, 175, TRUE, 'Pop', 'French'),
(1987, 180, TRUE, 'Pop', 'English'),
(1988, 185, TRUE, 'Pop', 'French'),
(1989, 185, FALSE, 'Pop', 'Serbo-Croatian'),
(1990, 170, TRUE, 'Pop', 'Italian'),
(1991, 180, TRUE, 'Pop', 'Swedish'),
(1992, 180, TRUE, 'Pop', 'English'),
(1993, 180, TRUE, 'Pop', 'English'),
(1994, 195, FALSE, 'Pop', 'English'),
(1995, 180, FALSE, 'Classical', 'English'),
(1996, 175, TRUE, 'Pop', 'English'),
(1997, 175, FALSE, 'Pop', 'English'),
(1998, 175, TRUE, 'Pop', 'English'),
(1999, 180, TRUE, 'Pop', 'English'),
(2000, 180, FALSE, 'Pop', 'English'),
(2001, 175, FALSE, 'Pop', 'English'),
(2002, 185, TRUE, 'Pop', 'English'),
(2003, 180, TRUE, 'Pop', 'English'),
(2004, 185, FALSE, 'Pop', 'English'),
(2005, 180, TRUE, 'Pop', 'English'),
(2006, 180, FALSE, 'Hard Rock', 'English'),
(2007, 180, TRUE, 'Pop', 'Serbian'),
(2008, 180, TRUE, 'Pop', 'English'),
(2009, 180, TRUE, 'Pop', 'English'),
(2010, 175, TRUE, 'Pop', 'English'),
(2011, 185, FALSE, 'Pop', 'English'),
(2012, 175, TRUE, 'Pop', 'English'),
(2013, 175, TRUE, 'Pop', 'English'),
(2014, 185, TRUE, 'Pop', 'English'),
(2015, 180, TRUE, 'Pop', 'English'),
(2016, 180, TRUE, 'Pop', 'English'),
(2017, 175, TRUE, 'Ballad', 'Portuguese'),
(2018, 175, TRUE, 'Pop', 'English'),
(2019, 175, TRUE, 'Pop', 'English'),
(2021, 175, FALSE, 'Rock', 'English'),
(2022, 180, FALSE, 'Folk-Rap', 'Ukrainian'),
(2023, 175, TRUE, 'Pop', 'English'),
(2024, 180, TRUE, 'Pop', 'English');

SELECT * FROM eurovision_winners ew ORDER BY YEAR desc;
SELECT * FROM song_details ORDER BY YEAR DESC;

SELECT winner
FROM eurovision_winners
WHERE country = 'Israel' AND winner LIKE '%'
ORDER BY year DESC
LIMIT 1;

SELECT w.year, w.country, w.song_name, d.song_length_seconds
FROM eurovision_winners w
INNER JOIN song_details d ON w.year = d.year
WHERE d.solo_performance = FALSE
ORDER BY d.song_length_seconds ASC
LIMIT 1;

SELECT * FROM eurovision_winners ew ;

SELECT * FROM song_details sd ;

-- 1
SELECT COUNT(*)
FROM eurovision_winners ew
WHERE country LIKE 'ISRAEL';

-- 2
SELECT count(*)
FROM eurovision_winners ew
WHERE ew.host_country = ew.country;

-- 3
SELECT YEAR
FROM eurovision_winners ew
WHERE country LIKE 'ISRAEL';

-- 4
SELECT MIN(sd.song_length_seconds) SHORTEST_SONG
FROM song_details sd;

-- 5
SELECT *
FROM eurovision_winners ew
JOIN song_details sd ON ew.year=SD.year;

SELECT *
FROM eurovision_winners ew
JOIN song_details sd USING(YEAR);

-- 6
SELECT song_name
FROM eurovision_winners ew
JOIN song_details sd USING(YEAR)
WHERE sd.solo_performance = TRUE;

-- 7
SELECT COUNT(*)
FROM song_details sd
WHERE sd."language" = 'English';

-- 8
SELECT AVG(sd.song_length_seconds)
FROM song_details sd;

-- 9
SELECT YEAR , song_name
FROM eurovision_winners ew
WHERE ew.song_name LIKE 'Hallelujah';
-- 0[0-9]-[1]%
-- 03-96442223
-- 050-9442223

-- 10
SELECT MIN(sd."year")
FROM song_details sd
WHERE sd.solo_performance = FALSE;

SELECT sd."year"
FROM song_details sd
WHERE sd.solo_performance = FALSE
ORDER BY YEAR ASC
LIMIT 1;

-- 11
SELECT MAX(sd.song_length_seconds)
FROM song_details sd;

-- 11 bonus
SELECT ew.song_name, MAX(sd.song_length_seconds)
FROM song_details sd
JOIN eurovision_winners ew
USING (YEAR);

SELECT ew.song_name
FROM song_details sd
JOIN eurovision_winners ew
USING (YEAR)
WHERE sd.song_length_seconds =
(SELECT max(song_length_seconds) FROM song_details sd);

-- 12
SELECT * FROM eurovision_winners ew
ORDER BY country ;

SELECT country, cnt FROM (
SELECT ew.country, count(ew.country) cnt
FROM eurovision_winners ew
GROUP BY ew.country
)
WHERE cnt = (SELECT max(cnt) FROM (
SELECT ew.country, count(ew.country) cnt
FROM eurovision_winners ew
GROUP BY ew.country));

SELECT ew.country, count(ew.country) cnt
FROM eurovision_winners ew
GROUP BY ew.country
HAVING cnt = (SELECT max(cnt) FROM (
SELECT ew.country, count(ew.country) cnt
FROM eurovision_winners ew
GROUP BY ew.country));

-- highest count
SELECT max(cnt) FROM (
SELECT ew.country, count(ew.country) cnt
FROM eurovision_winners ew
GROUP BY ew.country);

-- 13
SELECT ew.country, count(ew.country) wins
FROM eurovision_winners ew
GROUP BY ew.country
ORDER BY wins DESC;

-- 14
SELECT *
FROM eurovision_winners ew
JOIN song_details sd USING(YEAR)
WHERE sd."language" LIKE 'French';

-- 15
SELECT MIN(YEAR) first_time, MAX(year) last_time
FROM eurovision_winners ew
WHERE ew.country LIKE 'Israel';
SELECT ew.song_name, year
FROM eurovision_winners ew
WHERE ew.country LIKE 'Israel' AND
	YEAR=(SELECT MIN(YEAR)
			FROM eurovision_winners ew
			WHERE ew.country LIKE 'Israel')
    OR YEAR=(SELECT MAX(YEAR)
			FROM eurovision_winners ew
			WHERE ew.country LIKE 'Israel');

-- 16
SELECT ew.song_name , ew.country , ew.year,
	sd.song_length_seconds
FROM eurovision_winners ew
JOIN song_details sd USING(YEAR)
ORDER BY sd.song_length_seconds desc;

-- 17
SELECT ew.country , sd.song_length_seconds
FROM eurovision_winners ew
JOIN song_details sd USING(YEAR)
WHERE sd.song_length_seconds > (
		SELECT AVG(sd.song_length_seconds)
		FROM song_details sd)
ORDER BY country, sd.song_length_seconds;

SELECT AVG(sd.song_length_seconds)
		FROM song_details sd;

-- 18
SELECT ew.song_name
FROM eurovision_winners ew
JOIN song_details sd USING (year)
WHERE sd.solo_performance
ORDER BY sd.song_length_seconds
LIMIT 1;

-- 19
SELECT ew.country, AVG(sd.song_length_seconds),
	COUNT(*)
FROM eurovision_winners ew
JOIN song_details sd USING (year)
GROUP BY ew.country;

SELECT AVG(sd.song_length_seconds)
FROM song_details sd;

-- 20
SELECT count(*)
FROM song_details sd
WHERE sd."language" NOT LIKE 'English';

-- 21
SELECT COUNT(DISTINCT(sd.genre))
FROM song_details sd;

SELECT COUNT(*) FROM
	(SELECT count(genre)
	FROM song_details sd
	GROUP BY genre);

-- 22
SELECT ew.winner , ew."year"
FROM eurovision_winners ew
WHERE ew.country LIKE 'ISRAEL'
ORDER BY YEAR DESC
LIMIT 1;

SELECT ew.winner
FROM eurovision_winners ew
WHERE ew.country LIKE 'ISRAEL'
	AND ew.year = (
		SELECT max(year)
		FROM eurovision_winners ew
		WHERE ew.country LIKE 'ISRAEL');

SELECT ew.winner, max(year)
FROM eurovision_winners ew
WHERE ew.country LIKE 'ISRAEL';

SELECT *
FROM song_details
WHERE "year" = 2018;

UPDATE song_details
SET song_length_seconds = 180
WHERE "year" = 2018;
