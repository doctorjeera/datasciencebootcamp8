select * from customers
join invoices
on customers.id = invoice.id;
