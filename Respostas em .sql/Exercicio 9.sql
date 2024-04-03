SELECT customers.Country, Sum(invoices.Total) As TotalGasto 

FROM invoices 

INNER JOIN customers ON invoices.CustomerId = customers.CustomerId 

GROUP BY customers.Country

ORDER BY TotalGasto DESC

LIMIT 1
