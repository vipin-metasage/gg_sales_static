

SELECT
    customer_name,
    month,
    avg_qty_per_order,
    average_quantity
FROM manufacturing.monthly_avg_order_qty
ORDER BY month DESC;
