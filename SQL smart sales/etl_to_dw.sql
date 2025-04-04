CREATE TABLE IF NOT EXISTS customer (
    customer_id INTEGER PRIMARY KEY,
    name TEXT,
    region TEXT,
    join_date TEXT,
    loyalty_points INTEGER,
    preferred_contact_method TEXT
);

CREATE TABLE IF NOT EXISTS product (
    product_id INTEGER PRIMARY KEY,
    product_name TEXT,
    category TEXT,
    unit_price INTEGER,
    stockquantity INTEGER,
    supplier TEXT
);

CREATE TABLE IF NOT EXISTS sale (
    sale_id INTEGER PRIMARY KEY,
    transaction_id INTEGER,
    sale_date TEXT,
    customer_id INTEGER,
    product_id INTEGER,
    store_id INTEGER,
    campaign_id INTEGER,
    sale_amount REAL,
    bonus_points INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer (customer_id),
    FOREIGN KEY (product_id) REFERENCES product (product_id)
);