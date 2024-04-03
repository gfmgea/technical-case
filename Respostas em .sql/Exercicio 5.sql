SELECT invoice_items.InvoiceId, invoice_items.TrackId, tracks.Name

FROM invoice_items

INNER JOIN tracks ON invoice_items.TrackId = tracks.TrackId
