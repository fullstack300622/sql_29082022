-- SELECT DISTINCT customerName, ontactLastName FROM classicmodels.customers;

-- select * from customers where postalCode='EC2 5NT';

-- select * from customers where (customerNumber<150 && salesRepEmployeeNumber<1000) || country = "USA";

select * from customers where country <> "USA" && country <> "France";
