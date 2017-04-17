delimiter $$
DROP PROCEDURE IF EXISTS sp_hello_name $$
CREATE PROCEDURE sp_hello_name(
  in name varchar(100),
  out rs varchar(100)
)
BEGIN
  SELECT CONCAT("Hello", name) INTO rs;
END $$
delimiter;

SHOW PROCEDURE STATUS;

SET @name = 'James', @rs='';
CALL sp_hello_name(@name,@rs);
SELECT @rs;