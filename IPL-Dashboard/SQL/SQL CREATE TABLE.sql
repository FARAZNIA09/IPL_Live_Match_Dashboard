CREATE TABLE IPL_Live_Data (
    id INT IDENTITY(1,1) PRIMARY KEY,
    match_id VARCHAR(100),
    team VARCHAR(100),
    runs INT,
    wickets INT,
    overs FLOAT,
    batsman VARCHAR(100),
    non_striker VARCHAR(100),
    striker_flag INT,
    timestamp DATETIME,
    match_time DATETIME,
    match_status VARCHAR(50)
);