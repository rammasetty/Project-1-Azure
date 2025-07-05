select count(*) from  [dbo].[CarSales]


create table watermarktable(
Date_ID varchar(100)
)

select min(date_id) from [dbo].[CarSales]

select max(date_id) from [dbo].[CarSales]

insert into [dbo].[watermarktable] values ('DT00000')

