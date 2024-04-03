
SELECT employees.FirstName AS Funcionario, SUM(invoices.Total) AS TotalVendas 

FROM employees 

INNER JOIN customers ON employees.EmployeeId = customers.SupportRepId 

INNER JOIN invoices ON customers.CustomerId = invoices.CustomerId 

WHERE strftime('%Y', invoices.InvoiceDate) = '2009'

GROUP BY employees.FirstName

ORDER BY TotalVendas DESC

LIMIT 1
