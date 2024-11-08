CREATE TABLE Users(
    user_UUID UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_pseudo VARCHAR(20) NOT NULL,
    username VARCHAR(20) NOT NULL,
    user_password VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE Products(
    product_UUID UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    product_name VARCHAR(20) NOT NULL,
    product_description TEXT,
    product_price DECIMAL(9,2) NOT NULL CHECK (product_price >= 0),
    product_quantity INTEGER NOT NULL CHECK (product_quantity >= 0),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)

CREATE TABLE Orders(
    order_number SERIAL PRIMARY KEY,
    order_total_cost_ht DECIMAL(9,2) CHECK(order_total_cost_ht >= 0),
    order_total_quantity INTEGER NOT NULL CHECK(order_total_quantity >= 0),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    deliver_at TIMESTAMP,
    user_UUID UUID REFERENCES Users(user_UUID)
);