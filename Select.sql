SELECT Products.Name as 'Product', Categories.Name as 'Category'
FROM Products 
LEFT JOIN ProductsWithCategory ON ProductsWithCategory.Product = Products.Id 
LEFT JOIN Categories ON ProductsWithCategory.Category = Categories.Id