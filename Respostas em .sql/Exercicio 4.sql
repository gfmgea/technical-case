SELECT InvoiceId, COUNT(*) AS QuantidadeDeItens 

FROM invoice_items 

GROUP BY InvoiceId
