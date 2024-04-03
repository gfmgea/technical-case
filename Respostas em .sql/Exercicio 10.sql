SELECT artists.Name AS NomeArtista, SUM(invoice_items.Quantity) AS TotalVendido 

FROM invoice_items 

INNER JOIN tracks ON invoice_items.TrackId = tracks.TrackId

INNER JOIN albums ON tracks.AlbumId = albums.AlbumId 

INNER JOIN artists ON albums.ArtistId = artists.ArtistId 

GROUP BY artists.Name

ORDER BY TotalVendido DESC

LIMIT 3
