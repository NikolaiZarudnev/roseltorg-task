SELECT id as position_id, goods->>'Name' as good_name FROM positions p
JOIN json_array_elements(fields->'Goods') as goods on (goods->>'Price')::int = 100
WHERE id IN (SELECT MAX(id) FROM positions GROUP BY fields->>'Buyer')
;
