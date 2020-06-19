-- purchased_atごとのお金を使った数を取得してください

SELECT count(*), purchased_at
FROM purchases
GROUP BY purchased_at
;