CREATE INDEX IX_Users_UserID
ON Users(user_id);

EXPLAIN ANALYZE SELECT * FROM Users
WHERE user_id = 3;

