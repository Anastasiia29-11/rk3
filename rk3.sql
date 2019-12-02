<h1> Radchuk A.P. Iu4-13B</h1>
<h2> Вариант 5 </h2>
<p> Task 1 </p>
CREATE TABLE town (
`id` INT(11) NOT NULL,
`city` VARCHAR(30) NOT NULL,
`country` VARCHAR(30) NOT NULL,
`population` INT(40) NOT NULL,
`year` INT(10) NOT NULL,
PRIMARY KEY (`id`));
INSERT INTO town VALUES
('1', 'Moskva', 'Russia', '10000000','1687'),
('2', 'Kiev', 'Ukraina', '67000000','1579'),
('3', 'Saint-Peterburg', 'Russia', '5000000','1785'),
('4', 'Helsinki', 'Finlandia', '5700000','1887'),
('5', 'Madrid', 'Ispania', '4720000','1849'),
('6', 'Barselona', 'Ispania', '380000','1867'),
('7', 'Novgorod', 'Russia', '870000','1583'),
('8', 'Paris', 'Francia', '7800000','1556'),
('9', 'Niderlandi', 'Amsterdam', '860000','1837'),
('10', 'Rim', 'Italia', '18900000','1387');

<p> task 2 </p>
SELECT*FROM town(`city`,`country`) 
WHERE `population`>1000000;

<p>task 3 </p>
SELECT*FROM town WHERE `population` BETWEEN 500000 AND 1000000
AND `city` LIKE'M%';
