/****** Script for SelectTopNRows command from SSMS  ******/
insert into [MDI_REPORTING1].[dbo].[sam_orders] values(50017,GETDATE(),0);
update [MDI_REPORTING1].[dbo].[sam_orders] set date=GETDATE(),ord_value=2 where id=50016;
select * from [MDI_REPORTING1].[dbo].[sam_orders];