SELECT BillingCountry, COUNT(*) AS QuantidadeDeFaturas 

FROM invoices 

GROUP BY BillingCountry
