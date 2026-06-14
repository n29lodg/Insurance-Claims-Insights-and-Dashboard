CREATE TABLE claims (
    claim_id SERIAL PRIMARY KEY,
    customer_age INT,
    policy_type VARCHAR(50),
    incident_type VARCHAR(100),
    claim_amount NUMERIC(10,2),
    fraud_reported VARCHAR(5)
);