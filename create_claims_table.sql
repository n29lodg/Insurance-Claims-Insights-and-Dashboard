CREATE TABLE claims (
    policy_number SERIAL PRIMARY KEY,
    months_as_customer INTEGER,

    age INTEGER,
    insured_sex VARCHAR(10),
    insured_education_level VARCHAR(50),
    insured_occupation VARCHAR(100),
    insured_hobbies VARCHAR(100),

    capital_gains INTEGER,
    capital_loss INTEGER,

    incident_type VARCHAR(50),
    collision_type VARCHAR(50),
    incident_severity VARCHAR(50),
    authorities_contacted VARCHAR(50),

    incident_state VARCHAR(5),

    incident_hour_of_the_day INTEGER,

    number_of_vehicles_involved INTEGER,
    property_damage VARCHAR(20),
    bodily_injuries INTEGER,

    police_report_available VARCHAR(20),

    total_claim_amount INTEGER,
    injury_claim_amount INTEGER,
    property_claim_amount INTEGER,
    vehicle_claim_amount INTEGER,

    auto_make VARCHAR(50),
    auto_model VARCHAR(50),
    auto_year INTEGER,

    fraud_reported INTEGER,

    incident_year INTEGER,
    incident_month VARCHAR(15),
    incident_day INTEGER,

    time_of_day VARCHAR(20),

    vehicle_age INTEGER
);