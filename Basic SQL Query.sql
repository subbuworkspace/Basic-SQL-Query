CREATE DATABASE Barirbosta;

--MAX
select*from Sales

select max (Totalamount) [Maximum amount] from [dbo].[Sales]

select max (SaleDate) [Maximum salesdate] from [dbo].[Sales]

select max (PaymentMethod) [Maximum paymethod] from [dbo].[Sales]

--maximum quamtity sold for each product
select productid, max (Quantity) [Maximum quantity] from [dbo].[Sales]
group by ProductID


























































































































