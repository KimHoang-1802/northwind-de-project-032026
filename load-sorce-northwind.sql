-- Tao bang source_product
create table source_product(
     product_id int,
     product_name varchar(40),
     category_id int,
     supplier_id int,
     quantity_per_unit varchar(20),
     discontinued int
)

-- insert data source_product
insert into source.source_product (product_id, product_name, category_id, supplier_id, quantity_per_unit, discontinued)
select 
     product_id,
     product_name,
     category_id,
     supplier_id,
     quantity_per_unit,
     discontinued
from public.products 

select * from source_product sp 