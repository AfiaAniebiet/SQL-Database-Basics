-- Updating fullName Data type in users table - MYSQL
-- ALTER TABLE users
-- MODIFY COLUMN full_name VARCHAR(300);


-- Updating yearly_revenue column in employers table in MYSQL
-- ALTER TABLE employers
-- MODIFY COLUMN yearly_revenue FLOAT;

-- Updating yearly_revenue column in employers table in Postgre
-- ALTER TABLE employers
-- ALTER COLUMN yearly_revenue SET DATA TYPE FLOAT;

-- Updating fullName Data type in users table - POSTGRE
-- ALTER TABLE users
-- ALTER COLUMN full_name SET DATA TYPE VARCHAR(300);

-- Adding constraints to columns - POSTGRE
-- ALTER TABLE users
-- ALTER COLUMN full_name SET NOT NULL,
-- ALTER COLUMN email SET NOT NULL,
-- ALTER COLUMN current_status SET NOT NULL;

-- Adding constraints to columns - MYSQL
ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(300) NOT NULL,
MODIFY COLUMN email VARCHAR(100) NOT NULL,
MODIFY COLUMN current_status ENUM('employed', 'self-employed', 'unemployed') NOT NULL;
