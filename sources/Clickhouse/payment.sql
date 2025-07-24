
SELECT
    billing_date,
    billing_document,
    invoice_amount,
    sales_quantity,
    payment_term_desc,
    customer,
    paid_amount,
    payment_status,
    clearing_date,
    baseline_date,
    cash_discount_days_1,
    due_date,
    delay_days,
    unpaid_amount
FROM manufacturing.invoice_payment_summary
ORDER BY billing_date DESC;
