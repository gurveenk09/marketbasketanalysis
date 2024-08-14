SELECT *
FROM sales_1722990384


SELECT *
FROM sales_1722990384
WHERE ReceiptNumber LIKE '35%'

SELECT *
FROM sales_1722990384
WHERE ReceiptNumber NOT LIKE '35%'

CREATE VIEW  Bromley AS
SELECT *
FROM sales_1722990384
WHERE ReceiptNumber NOT LIKE '35%'
AND LineType = 'Sale Line';

SELECT pc.product_category, SUM(b.Total)
FROM Bromley b
LEFT JOIN ProductCategories pc
ON b.Details = pc.name
GROUP BY pc.product_category
ORDER BY pc.product_category
