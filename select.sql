SELECT id as position_id, prices ->> 'Name' as good_name FROM positions p
JOIN json_array_elements(fields -> 'Goods') as prices on (prices ->> 'Price')::int = 100
WHERE id IN (SELECT MAX(id) FROM positions GROUP BY fields->>'Buyer')
;
