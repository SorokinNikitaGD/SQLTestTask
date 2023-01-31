INSERT INTO Products ("Name") VALUES 
	('Bananas'),
	('Apples'),
	('ColaZero'),
	('Juice'),
	('Beer')
;

INSERT INTO Categories ("Name") VALUES 
	('Drinks'),
	('Fruits'),
	('Sweet')
;
INSERT INTO ProductsWithCategory ("Product", "Category") VALUES 
	(1, 3),
	(1,2),
	(2,2),
	(3,1),
	(4,1),
	(5,null)
;