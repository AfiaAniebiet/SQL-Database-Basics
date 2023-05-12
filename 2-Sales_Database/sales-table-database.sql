-- CREATE DATABASE nextgen_salesforce;
-- CREATE TABLE sales (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
--     customer_name VARCHAR(255) NOT NULL,
--     product_name VARCHAR(255) NOT NULL,
--     volume NUMERIC(10, 3) NOT NULL CHECK (volume > 0),
--     is_recurring BOOLEAN DEFAULT FALSE,
--     is_disputed BOOLEAN DEFAULT FALSE
-- );
INSERT INTO sales (
        id,
        date_created,
        customer_name,
        product_name,
        volume,
        is_recurring,
        is_disputed
    )
VALUES (
        id,
        DEFAULT,
        'Aniebiet Afia',
        'Lenovo G40-80',
        5.33,
        TRUE,
        FALSE
    ),
    (
        id,
        DEFAULT,
        'Sarah Rooks',
        'JavaScript- The Big Picture Book',
        2.81,
        TRUE,
        FALSE
    );