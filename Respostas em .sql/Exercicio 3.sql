SELECT '2009' AS Ano, COUNT(*) AS Invoices_Qtd

FROM invoices

WHERE strftime('%Y', InvoiceDate) = '2009’

UNION

SELECT '2011' AS Ano, COUNT(*) AS Invoices_Qtd

FROM invoices

WHERE strftime('%Y', InvoiceDate) = '2011'
