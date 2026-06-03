create database tokodb;
create schema toko;

SELECT * FROM transactions;
SELECT * FROM customers;
SELECT * FROM products;
SELECT * FROM stores;
SELECT * FROM sales_targets;

SELECT COUNT(*) FROM transactions
union all
SELECT COUNT(*) FROM customers
union all
SELECT COUNT(*) FROM products
union all
SELECT COUNT(*) FROM stores
union all
SELECT COUNT(*) FROM sales_targets;

WITH sales_joined_raw AS (
    SELECT
        -- data transaksi
        t.transaction_id,
        t.order_date,
        t.ship_date,
        t.customer_id,
        t.product_sku,
        t.store_id,
        t.quantity,
        t.unit_price,
        t.gross_sales,
        t.discount_rate,
        t.discount_amount,
        t.net_sales,
        t.total_cost,
        t.shipping_cost,
        t.profit,
        t.profit_margin_pct,
        t.order_status_raw,
        t.payment_method_raw,
        t.shipping_mode_raw,
        t.promo_name_raw,
        t.sales_rep_raw,
        t.customer_rating,
        t.data_quality_note,

        -- data customer
        c.customer_name_raw,
        c.segment_raw,
        c.loyalty_tier_raw,
        c.country AS customer_country,
        c.state AS customer_state,
        c.city AS customer_city,
        c.region AS customer_region,
        c.signup_date,

        -- data produk
        p.product_name,
        p.category_raw,
        p.sub_category_raw,
        p.brand_raw,
        p.standard_price,
        p.standard_cost,
        p.launch_year,

        -- data toko
        s.store_name_raw,
        s.channel_raw,
        s.country AS store_country,
        s.state AS store_state,
        s.city AS store_city,
        s.region AS store_region

    FROM transactions t
    LEFT JOIN customers c
        ON t.customer_id = c.customer_id
    LEFT JOIN products p
        ON t.product_sku = p.product_sku
    LEFT JOIN stores s
        ON t.store_id = s.store_id
)

SELECT *
FROM sales_joined_raw;








