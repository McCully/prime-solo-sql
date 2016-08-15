-- 1. SELECT * FROM syntax_practice WHERE city = 'chicago';

-- 2. SELECT * FROM syntax_practice WHERE username LIKE '%a%';

-- 3. UPDATE syntax_practice SET account_balance = '10.00' WHERE account_balance = '0.00';

-- 4. SELECT * syntax_practice WHERE transactions_attempted > 9;

-- 5. SELECT (username , account_balance) FROM syntax_practice ORDER BY account_balance DESC LIMIT 3;

-- 6. SELECT (username , account_balance) FROM syntax_practice ORDER BY account_balance ASC LIMIT 3;

-- 7. SELECT * FROM syntax_practice WHERE account_balance > 100;

-- 8. INSERT INTO syntax_practice ( username , city , transactions_attempted , transactions_completed, account_balance) VALUES ('Rick' , 'Newton' , '1' , '1' , '1000.00');

-- 9. DELETE FROM syntax_practice WHERE city = 'miami' OR city = 'phoenix' AND transactions_completed < 5;
