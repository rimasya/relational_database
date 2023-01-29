use alta_online_shop;

select * from operator;
-- 1.a insert data pada tabel operator
insert into
  operator (nama, created_at, updated_at)
values
  ('telkomsel','2023-01-16 02:53:23','2023-01-16 02:53:23'),
  ('indosat','2023-01-20 03:16:23','2023-01-20 03:16:23'),
  ('axis','2023-01-23 03:14:23','2023-01-23 03:14:23'),
  ('smartfren','2023-01-05 02:53:23','2023-01-05 02:53:23'),
  ('three','2023-01-09 02:47:23','2023-01-09 02:47:23')
  ;
  
  select * from product_type;
  -- 1.b insert data pada tabel product_type
  insert into
  product_type (nama, created_at, updated_at)
values
  ('elektronik','2023-01-16 02:53:23','2023-01-16 02:53:23'),
  ('paket data','2023-01-20 03:16:23','2023-01-20 03:16:23'),
  ('pulsa','2023-01-23 03:14:23','2023-01-23 03:14:23'),
  ('token listrik','2023-01-05 02:53:23','2023-01-05 02:53:23'),
  ('fashion','2023-01-09 02:47:23','2023-01-09 02:47:23')
  ;
  
-- 1.c.1
select * from product;
  -- 1.c insert data pada tabel product
insert into
  product (nama, price,product_type_id, operator_id, created_at, updated_at)
values
  ('Product1',200000,1,3,'2023-01-16 02:53:23','2023-01-16 02:53:23');

-- 1.c.2
select * from product;
  -- 1.c insert data pada tabel product
insert into
  product (nama, price,product_type_id, operator_id, created_at, updated_at)
values
  ('Product8',200000,2,1,'2023-01-16 02:53:23','2023-01-16 02:53:23');

-- 1.c.3
select * from product;
  -- 1.c insert data pada tabel product
insert into
  product (nama, price,product_type_id, operator_id, created_at, updated_at)
values
  ('Product9',200000,3,4,'2023-01-16 02:53:23','2023-01-16 02:53:23');
  
  -- 1.c insert data pada tabel product
insert into
  product (nama, price,product_type_id, operator_id, created_at, updated_at)
values
  ('Product1',200000,2,1,'2023-01-16 02:53:23','2023-01-16 02:53:23'),
  ('Product2',500000,3,3,'2023-01-20 03:16:23','2023-01-20 03:16:23'),
  ('Product3',150000,3,2,'2023-01-23 03:14:23','2023-01-23 03:14:23'),
  ('Product4',100000,2,4,'2023-01-05 02:53:23','2023-01-05 02:53:23'),
  ('Product5',250000,2,5,'2023-01-09 02:47:23','2023-01-09 02:47:23')
  ;
  
  insert into
  product (nama, price,product_type_id, operator_id, created_at, updated_at)
values
  ('Product6',2700000,2,1,'2023-01-16 02:53:23','2023-01-16 02:53:23');
 
 -- 1.f 
select * from product_description;
-- insert data pada tabel product_description
  insert into
  product_description (description, product_id, created_at, updated_at)
values
  ('Paket Data 100GB',1,'2023-01-16 02:53:23','2023-01-16 02:53:23'),
  ('Paket Data 50GB',2,'2023-01-20 03:16:23','2023-01-20 03:16:23'),
  ('Pulsa',3,'2023-01-23 03:14:23','2023-01-23 03:14:23'),
  ('Pulsa',4,'2023-01-05 02:53:23','2023-01-05 02:53:23'),
  ('Pulsa',5,'2023-01-09 02:47:23','2023-01-09 02:47:23')
  ;
  
  select * from payment_method;
  -- 1.g insert data pada tabel payment_method
  insert into
  payment_method (nama, created_at, updated_at)
values
  ('VA','2023-01-16 02:53:23','2023-01-16 02:53:23'),
  ('Bank Transfer','2023-01-20 03:16:23','2023-01-20 03:16:23'),
  ('E Money','2023-01-23 03:14:23','2023-01-23 03:14:23')
  ;
  
  select * from user;
  -- 1.h insert data pada tabel user
  insert into
  user (nama, gender, created_at, updated_at)
values
  ('Elsza','PEREMPUAN','2023-01-16 02:53:23','2023-01-16 02:53:23'),
  ('Devi','PEREMPUAN','2023-01-20 03:16:23','2023-01-20 03:16:23'),
  ('April','PEREMPUAN','2023-01-23 03:14:23','2023-01-23 03:14:23'),
  ('Ryan','LAKI_LAKI','2023-01-05 02:53:23','2023-01-05 02:53:23'),
  ('David','LAKI_LAKI','2023-01-09 02:47:23','2023-01-09 02:47:23')
  ;
  
  select * from transaction;
  -- 1.i insert data pada tabel transaction
  insert into
  transaction (user_id, payment_method_id, status, created_at, updated_at)
values
  (1,2,'SUCCESS','2023-01-16 02:53:23','2023-01-16 02:53:23'),
  (2,2,'SUCCESS','2023-01-20 03:16:23','2023-01-20 03:16:23'),
  (3,1,'SUCCESS','2023-01-23 03:14:23','2023-01-23 03:14:23'),
  (1,3,'FAILED','2023-01-23 03:14:23','2023-01-23 03:14:23'),
  (4,2,'FAILED','2023-01-05 02:53:23','2023-01-05 02:53:23'),
  (1,2,'PENDING','2023-01-09 02:47:23','2023-01-09 02:47:23'),
  (2,1,'SUCCESS','2023-01-20 03:16:23','2023-01-20 03:16:23'),
  (5,1,'SUCCESS','2023-01-23 03:14:23','2023-01-23 03:14:23'),
  (3,3,'FAILED','2023-01-23 03:14:23','2023-01-23 03:14:23'),
  (5,2,'FAILED','2023-01-20 03:16:23','2023-01-20 03:16:23'),
  (4,1,'SUCCESS','2023-01-23 03:14:23','2023-01-23 03:14:23'),
  (2,3,'PENDING','2023-01-23 03:14:23','2023-01-23 03:14:23'),
  (3,2,'SUCCESS','2023-01-20 03:16:23','2023-01-20 03:16:23'),
  (4,2,'FAILED','2023-01-23 03:14:23','2023-01-23 03:14:23'),
  (5,3,'PENDING','2023-01-23 03:14:23','2023-01-23 03:14:23')
  ;
  
select * from transaction_detail;
  -- 1.j insert data pada tabel transaction
insert into
  transaction_detail (product_id , qty, price, transaction_id, created_at, updated_at)
values
  (1,35,250000,5,'2023-01-16 02:53:23','2023-01-16 02:53:23'),
  (2,21,150000,3,'2023-01-20 03:16:23','2023-01-20 03:16:23'),
  (3,8,100000,8,'2023-01-23 03:14:23','2023-01-23 03:14:23'),
  (4,14,200000,1,'2023-01-05 02:53:23','2023-01-05 02:53:23'),
  (5,11,180000,6,'2023-01-09 02:47:23','2023-01-09 02:47:23')
  ;
  
  use alta_online_shop;
-- soal 2.a DONE
select * from user where gender = 'LAKI_LAKI';
-- soal 2.b DONE
select * from product where id = 3;
-- soal 2.c DONE
select * from user ;
select * from user where nama like '%a%' and created_at < date_sub(now(), interval 7 day);
-- soal 2.d DONE
select
	sum(gender) as jumlah_gender
from
	user u
where gender = 'PEREMPUAN';
-- soal 2.e DONE
select * from user order by nama ;
-- soal 2.f DONE
select * from transaction t 
left join transaction_detail td on t.id = td.product_id
where td.product_id =3 limit 5;

-- SOAL 3.a DONE
select * from product ;
update product set nama = 'product dummy' where id = 1;
-- SOAL 3.b DONE
select * from transaction_detail;
update transaction_detail set qty = 3 where product_id = 1;

-- SOAL 4.a DONE
select * from product ;
delete from product where id=6;

-- SOAL 4.b DONE
select * from product;
delete from product where product_type_id=1;

-- REALEASE 2

-- No.1
select user_id,payment_method_id, status from transaction where user_id = 1 
union 
select user_id,payment_method_id, status from transaction where user_id = 2 ;
 
-- No.2 
select * from transaction_detail;
select
	u.nama,
    count(*),
	sum(td.qty * p.price) as total
 from 
	transaction_detail td
 left join product p on p.id = td.product_id
 left join user u on u.id = td.transaction_id
 where u.id = 1;
 
 -- No.3
 select 
	product_type_id,
    count(*),
    sum(td.qty * p.price) as total
from transaction_detail td
left join product p on p.id = td.product_id
left join user u on u.id = td.transaction_id
where product_type_id = 2;
 
-- No.4
select * from product;
select * from product_type;
select * from product p inner join product_type pt on p.id = pt.id;

-- No.4
select 
	p. *,
    pt.nama
from product p
left join product_type pt on pt.id = p.id;

-- No.5
select 
	t. *,
    p.nama as nama_product,
    u.nama as nama_user
from transaction t
left join product p on p.id = t.id
left join user u on u.id = t.id;

-- no.8
select * from transaction_detail;
select * from transaction;
select td.product_id as transaction_detail,
	p.*
from 
	transaction_detail td
right join
	product p
on td.product_id = p.id
where p.id
in (select id from product p2 where id !=2);


