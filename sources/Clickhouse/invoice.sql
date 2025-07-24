
SELECT
    customer,
    first_invoice_date,
    latest_invoice_date,
    currency,
    invoice_ytd,
    sku_quantity_ytd,
    revenue_ytd,
    total_invoices,
    total_invoice_quantity,
    total_revenue,
    detail_link
FROM manufacturing.customer_sales_summary
ORDER BY revenue_ytd DESC;
