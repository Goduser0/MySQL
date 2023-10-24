# customers中的custom_id设为了自动递增功能，使用DEFAULT便会自动使用递增值
INSERT INTO customers
VALUES (DEFAULT, 'John', 'Smith', '1990-01-01', NULL, 'address', 'city', 'CA', DEFAULT)
;

# 支持顺序打乱的属性设置
INSERT INTO cutomers(first_name, last_name, birth_date, address, city, state)
VALUES ('John', 'Smith', '1990-01-01', 'address', 'city', 'CA')
;