SELECT
    cidade AS regiao,
    SUM(total_venda) AS receita_total
FROM {{ ref('agg_farmaciasbr') }}
GROUP BY cidade
ORDER BY receita_total DESC