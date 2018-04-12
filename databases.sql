/*Create three databases for cafe ordering system:
1) Products 2) Orders 3)Payment Information
*/
CREATE TABLE products (
	ItemName varchar(250),
	Cost($) double,
	Quantity int
	);

CREATE TABLE  orders (
	CustomerName varchar(250),
	ItemsOrders varchar(500),
	TotalCost($) double
	);
CREATE TABLE payment_information (
	CustomerName varchar(250),
	NameOnCard varchar(250),
	CardNumber varchar(250),
	ExpirationDate varchar(250),
	SecurityCode varchar(250),
	BillingAddress varchar(500)
	);

