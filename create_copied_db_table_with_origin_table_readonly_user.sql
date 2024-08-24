-- Federated 테이블 생성 (읽기 유저로 테이블에 막히는지?)
CREATE TABLE linked_user_but_read_only_from_table (
  id INT,
  name VARCHAR(100)
) ENGINE=FEDERATED
CONNECTION='mysql://read_only_user:read_only_password@origin-db:3306/origin_db/user';
