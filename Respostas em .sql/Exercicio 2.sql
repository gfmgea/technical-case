SELECT customers.FirstName, customers.LastName, invoices.InvoiceID, invoices.InvoiceDate, invoices.BillingCountry 

FROM customers 

INNER JOIN invoices ON customers.CustomerId = invoices.CustomerId

WHERE invoices.BillingCountry in ('Brazil')
