-- source/customer_invoice_snapshot.sql

SELECT
    customer,
    sku,
    invoice_date,
    invoice_number,
    total_amount,
    billing_qty,
    sales_unit,
    doc_currency,
    unit_price,
    payment_term_desc,
    material_group_desc
FROM manufacturing.customer_invoice_snapshot
ORDER BY invoice_date DESC;
