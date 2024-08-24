CREATE TABLE linked_user (
  id INT,
  name VARCHAR(100)
) ENGINE=FEDERATED CONNECTION='mysql://origin_db_user:password123@origin-db:3306/origin_db/user';
