CREATE TABLE Products (
	Id INTEGER PRIMARY KEY IDENTITY(1,1),
	Name TEXT NOT NULL
)

CREATE TABLE Categories(
	Id INTEGER PRIMARY KEY IDENTITY(1,1),
	Name TEXT NOT NULL
)

CREATE TABLE ProductsWithCategory(
Product VARCHAR(50) NOT NULL,
Category VARCHAR(50)
)