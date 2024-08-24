CREATE TABLE linked_user_but_read_only (
  id INT,
  name VARCHAR(100)
) ENGINE=FEDERATED CONNECTION='mysql://read_only_user:read_only_password@origin-db:3306/origin_db/user';
