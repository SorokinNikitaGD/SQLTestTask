# SQLTestTask
Тестовое задание для Mindbox.
//В базе данных MS SQL Server есть продукты и категории. Одному продукту может соответствовать много категорий, в одной категории может быть много продуктов. Напишите //SQL запрос для выбора всех пар «Имя продукта – Имя категории». Если у продукта нет категорий, то его имя все равно должно выводиться.
Файл CreateTables - создает таблицы "Products", "Categories", "ProductsWithCategories".
Файл FillTables - заполняет таблицы "Products" и "Categories" данными и задает соответсвия между нимим в таблице "ProductsWithCategories".
Файл Select - выводит пары "Продукт - Категория".
