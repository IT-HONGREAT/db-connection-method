-- Federated 테이블 생성 (뷰를 사용하는 테이블)
CREATE TABLE linked_user_but_read_only_from_view (
  id INT,
  name VARCHAR(100)
) ENGINE=FEDERATED
CONNECTION='mysql://read_only_user:read_only_password@origin-db:3306/origin_db/read_only_user';
