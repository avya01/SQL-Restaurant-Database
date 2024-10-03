CREATE TABLE IF NOT EXISTS RESTAURANTS(
RESTO_ID NUMBER PRIMARY KEY,
RESTO_NAME TEXT,
LOCATION TEXT,
CONTACT NUMBER,
OWNER TEXT,
RATING NUMBER
);

INSERT INTO RESTAURANTS (RESTO_ID, RESTO_NAME, LOCATION, CONTACT, OWNER, RATING)
VALUES
(1, 'Le Gourmet', 'Port Louis', 574839201, 'Anand Ramgoolam', 4.5),
(2, 'Curry Corner', 'Grand Baie', 577649302, 'Priya Sharma', 4.7),
(3, 'Ocean Breeze', 'Flic-en-Flac', 576489302, 'Sunil Manraj', 4.2),
(4, 'Tandoori Treats', 'Curepipe', 579832011, 'Ravi Bhunjun', 4.8),
(5, 'Mauritian Flavours', 'Quatre Bornes', 578230945, 'Vinay Seetul', 4.1),
(6, 'Creole Kitchen', 'Rose Hill', 576834921, 'Shalini Mungroo', 4.6),
(7, 'Island Breeze', 'Trou aux Biches', 577493021, 'Rajesh Moonesamy', 4.4),
(8, 'Fish & Feast', 'Mahebourg', 574239001, 'Vishal Dowlut', 4.3),
(9, 'Port Louis Café', 'Port Louis', 576920384, 'Ashvin Padaruth', 4.7),
(10, 'Spice Route', 'Curepipe', 577485032, 'Nalini Devi', 4.5),
(11, 'Grill Master', 'Vacoas', 576493820, 'Avinash Bhoyroo', 4.6),
(12, 'Taste of Mauritius', 'Tamarin', 579840320, 'Sheetal Naidoo', 4.2),
(13, 'The Seafood Shack', 'Le Morne', 574938204, 'Devina Appadoo', 4.7),
(14, 'Creole Cafe', 'Souillac', 577903201, 'Ajay Khedun', 4.1),
(15, 'Café Tropicana', 'Pamplemousses', 576920485, 'Leena Nuckchady', 4.5),
(16, 'Le Coin Gourmand', 'Floreal', 577483921, 'Vikash Seeburn', 4.6),
(17, 'Flavour Fusion', 'Bel Ombre', 579849201, 'Divya Raghoo', 4.3),
(18, 'Gourmet Street', 'Pereybere', 574823902, 'Anusha Kalloo', 4.8),
(19, 'Kreol Flavors', 'Moka', 576392810, 'Avikash Poonoosamy', 4.2),
(20, 'Bistro Mauricien', 'Mont Choisy', 577489320, 'Shamila Chuttoo', 4.5),
(21, 'Fusion Delights', 'Phoenix', 576473921, 'Nilesh Oodun', 4.4),
(22, 'Tropical Bites', 'Albion', 579839201, 'Roshan Kowlessur', 4.7),
(23, 'The Blue Lagoon', 'Blue Bay', 576489032, 'Rakesh Ghoorah', 4.6),
(24, 'Le Palais', 'Goodlands', 577948203, 'Sandra Pillay', 4.8),
(25, 'Le Spice Box', 'La Gaulette', 574920384, 'Kevin Mootoosamy', 4.3),
(26, 'Biryani Bliss', 'Beau Bassin', 576938201, 'Karishma Dookhun', 4.9),
(27, 'Roti Express', 'Plaine Magnien', 579483021, 'Deepak Veeren', 4.2),
(28, 'Fry & Grill', 'Ebène', 576493201, 'Sailesh Sonoo', 4.6),
(29, 'Mauritian Tastebuds', 'Calodyne', 574839220, 'Varun Chummun', 4.4),
(30, 'Sundowner Bistro', 'Cascavelle', 577485320, 'Sonia Moosun', 4.5),
(31, 'Island Delight', 'Mare dAlbert', 576392849, 'Ashok Goorah', 4.7),
(32, 'The Creole Pot', 'Phoenix', 577483012, 'Nisha Ramlackhan', 4.3),
(33, 'Hibiscus Café', 'Grand Gaube', 574920340, 'Jayshree Dabee', 4.6),
(34, 'Kreol Delight', 'Chamarel', 576493012, 'Ajay Moonsamy', 4.4),
(35, 'La Terrasse', 'Curepipe', 577948321, 'Chandrika Boolaky', 4.8),
(36, 'Bistro Kreol', 'Tamarin', 579493801, 'Kishan Veerapen', 4.5),
(37, 'Le Soleil Café', 'Palmar', 574839291, 'Rita Naidoo', 4.6),
(38, 'Flavors of the Island', 'La Preneuse', 576493890, 'Dev Rajpoot', 4.2),
(39, 'Port Louis Grill', 'Port Louis', 579840320, 'Vinod Busgeeth', 4.3),
(40, 'Le Petit Café', 'Flic-en-Flac', 574938401, 'Sasha Appavoo', 4.7),
(41, 'Spice Fusion', 'Curepipe', 577483201, 'Deepa Jugroo', 4.5),
(42, 'Mauritian Soul', 'Rose Belle', 576490384, 'Ravi Luchoo', 4.6),
(43, 'Le Palmier', 'Piton', 577948329, 'Monishree Padaruth', 4.8),
(44, 'Taste of Kreol', 'Bambous', 579839201, 'Suresh Bhujun', 4.4),
(45, 'The Waterfront', 'Caudan Waterfront', 576493801, 'Sameer Mauree', 4.7),
(46, 'Sunset Grill', 'Roches Noires', 574839240, 'Rakesh Jagoo', 4.5),
(47, 'Flavours of Port Louis', 'Port Louis', 577493201, 'Veena Ramburn', 4.6),
(48, 'Bistro Soleil', 'Phoenix', 579849320, 'Vishal Soobrayen', 4.3),
(49, 'Taste of Creole', 'Le Morne', 574920849, 'Renu Nagoo', 4.8),
(50, 'Port Louis Eats', 'Port Louis', 576493820, 'Anil Ramnauth', 4.9);


CREATE TABLE CUSTOMERS(
CUST_ID NUMBER PRIMARY KEY,
CUST_NAME TEXT,
CONTACT NUMBER,
RESTO_ID NUMBER,
FOREIGN KEY (RESTO_ID) REFERENCES RESTAURANTS (RESTO_ID)
);

INSERT INTO CUSTOMERS (CUST_ID, CUST_NAME, CONTACT, RESTO_ID) 
VALUES
(1, 'Rahul Beeharry', 576923401, 12),
(2, 'Aisha Jeetun', 579492031, 23),
(3, 'David Appanna', 574823945, 5),
(4, 'Sophie Ramgoolam', 577839020, 30),
(5, 'Kevin Rughoo', 579293847, 17),
(6, 'Priya Soobrayen', 574923890, 9),
(7, 'Anand Moothoosamy', 577489320, 27),
(8, 'Sunil Bhagwan', 576923401, 3),
(9, 'Aditi Dabee', 579492839, 22),
(10, 'Veena Ramnarain', 574839029, 11),
(11, 'Kishan Seeburn', 577849301, 19),
(12, 'Shalini Mooneeram', 574839240, 8),
(13, 'Ajay Gowry', 579382910, 31),
(14, 'Sheila Veeren', 576492031, 14),
(15, 'Dinesh Mootoosamy', 577839290, 36),
(16, 'Vikash Kowlessur', 579293710, 44),
(17, 'Avinash Ramnauth', 574923810, 20),
(18, 'Sonia Ghoorah', 577489320, 28),
(19, 'Ajay Dowlut', 576923401, 2),
(20, 'Nisha Veerapen', 579492839, 25),
(21, 'Vimal Moonsamy', 574839029, 46),
(22, 'Deepa Boolaky', 577849301, 1),
(23, 'Keshav Appadoo', 574839240, 50),
(24, 'Meera Dabee', 579382910, 18),
(25, 'Sunita Ramlackhan', 576492031, 4),
(26, 'Pravesh Naidoo', 577839290, 33),
(27, 'Ashvin Busgeeth', 579293710, 29),
(28, 'Sandra Pillay', 574923810, 45),
(29, 'Rajesh Khedun', 577489320, 41),
(30, 'Sheetal Naidoo', 576923401, 7),
(31, 'Kevin Ramgoolam', 579492839, 24),
(32, 'Nalini Devi', 574839029, 15),
(33, 'Vikash Seeburn', 577849301, 48),
(34, 'Nilesh Oodun', 574839240, 10),
(35, 'Rakesh Kowlessur', 579382910, 6),
(36, 'Sonia Jugroo', 576492031, 13),
(37, 'Karishma Dookhun', 577839290, 32),
(38, 'Renu Nagoo', 579293710, 40),
(39, 'Ashok Goorah', 574923810, 47),
(40, 'Deepa Jugroo', 577489320, 35),
(41, 'Sameer Mauree', 576923401, 38),
(42, 'Shamila Chuttoo', 579492839, 16),
(43, 'Leena Nuckchady', 574839029, 26),
(44, 'Vinay Seetul', 577849301, 43),
(45, 'Roshan Bhujun', 574839240, 34),
(46, 'Devina Appadoo', 579382910, 21),
(47, 'Ravi Luchoo', 576492031, 39),
(48, 'Suresh Bhujun', 577839290, 49),
(49, 'Ajay Moonsamy', 579293710, 37),
(50, 'Shalini Mungroo', 574923810, 42);

SELECT * FROM CUSTOMERS;

--QUERY TO SELECT ALL THE RESTAURANTS WITH THE RATING OF 4.6+

SELECT * FROM RESTAURANTS WHERE RATING >= 4.6;

--QUERT TO SELECT ALL THE CUSTOMERS WHO HAS ORDERED FROM THE RESTAURANT TROPICAL BITES

SELECT CUSTOMERS.CUST_ID, CUSTOMERS.CUST_NAME, RESTAURANTS.RESTO_ID, RESTAURANTS.RESTO_NAME 
FROM CUSTOMERS
JOIN RESTAURANTS 
ON CUSTOMERS.RESTO_ID = RESTAURANTS.RESTO_ID
WHERE RESTAURANTS.RESTO_NAME = "Tropical Bites";

--ACP
--QUERY TO SELECT HOW MANY CUSTOMERS HAS ORDERED FOOD FROM EACH RESTAURANTS
--QUERY TO SELECT THE BEST AND THE WORST RATED RESTAURANT
--QUERY TO SELECT WHAT IS THE AVERAGE RATING OF ALL THE RESTAURANTS
--QUERY TO SELECT ALL THE CUSTOMER NAMES WHO HAS ORDERED FOOD FROM RESTAURANT ID 37,34,36 AND 26 ALONG WITH THE RESTAURANT NAME