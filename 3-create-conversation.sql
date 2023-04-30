CREATE TABLE conversation (
    user_name VARCHAR(150),
    employer_name VARCHAR(120),
    message_content TEXT,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- INSERT INTO conversation VALUES ('Aniebiet Afia', 'Talently Hive', 'I just started learning SQL!')