SELECT Ano, COUNT(*) AS QuantidadeDeFilmes
FROM Filmes
GROUP BY Ano
ORDER BY QuantidadeDeFilmes DESC;
