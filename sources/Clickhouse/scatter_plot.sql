
SELECT
    customer_name,
    billing_document,
    purchase_invoice_date,
    invoice_amount,
    delay_days,
    payment_status
FROM manufacturing.payment_delay_snapshot
ORDER BY purchase_invoice_date DESC;
