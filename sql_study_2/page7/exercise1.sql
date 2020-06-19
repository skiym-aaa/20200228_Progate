-- purchased_atごとの合計金額を取得してください

SELECT sum(price), purchased_at
FROM purchases
GROUP BY purchased_at 
;