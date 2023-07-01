use mydb;
create table abc(
cust_id int,
cust_name varchar(20),
primary key (cust_id)
);

insert into abc values(10,"Rohan");

create table xyz(
order_id int,
c_id int,
constraint pk PRIMARY KEY (order_id),
constraint fk FOREIGN KEY (c_id) REFERENCES abc(cust_id)
);
select * from abc;
select * from xyz;
insert into xyz values(1001,10);

DELETE FROM xyz 
WHERE
    order_id = 1001;



