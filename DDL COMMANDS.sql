To create shipper table:

CREATE TABLE shipper(
 shipper_id int NOT NULL,
 shipper_name varchar(50) NOT NULL,
 shiper_address varchar(50),
 shipper_phone varchar(20),
 branch_id INT,
 PRIMARY KEY(shipper_id)
);
ALTER TABLE shipper
