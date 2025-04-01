### Fact Table: sales

| column_name     | data_type | description                     |
|-----------------|-----------|---------------------------------|
| sale_id         | INTEGER   | Primary key                     |
| date            | DATE      | Date of the transaction         |
| customer_id     | TEXT      | Foreign key to customers        |
| product_id      | TEXT      | Foreign key to products         |
| quantity        | INTEGER   | Quantity of items sold          |
| sales_amount    | REAL      | Total sales amount              |
| bonus_points    | INTEGER   | Bonus points earned from sale   |
| payment_type    | TEXT      | Type of payment                 |

### Dimension Table: customers

| column_name              | data_type | description                       |
|--------------------------|-----------|-----------------------------------|
| customer_id              | TEXT      | Primary key                       |
| name                     | TEXT      | Name of the customer              |
| region                   | TEXT      | Region where customer resides     |
| join_date                | DATE      | Date when the customer joined     |
| loyalty_points           | INTEGER   | total number of loyalty points    |
| preferred_contact_method | TEXT      | customers preffered contact method|

### Dimension Table: products

| column_name   | data_type | description                      |
|---------------|-----------|----------------------------------|
| product_id    | TEXT      | Primary key                      |
| product_name  | TEXT      | Name of the product              |
| category      | TEXT      | Category of the product          |
| unit_price    | REAL      | Price per unit of the product    |
| supplier      | TEXT      | Name of supplier                 |
| stock_quantity| INTEGER   | Quantity of products             |