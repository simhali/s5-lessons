select DISTINCT(product_payment::JSON->>'product_name') as product_name
from (SELECT json_array_elements((event_value::JSON->>'product_payments')::JSON) AS product_payment
FROM outbox) sq;