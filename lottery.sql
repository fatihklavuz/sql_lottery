
declare @a as int=0

while @a<500
begin

declare @lottery1 as int
declare @lottery2 as int
declare @lottery3 as int
declare @lottery4 as int
declare @lottery5 as int
declare @lottery6 as int

set @lottery1=RAND()*49
set @lottery2=RAND()*49
set @lottery3=RAND()*49
set @lottery4=RAND()*49
set @lottery5=RAND()*49
set @lottery6=RAND()*49


insert into numberss (number_1,number_2,number_3,number_4,number_5,number_6) values (@lottery1,@lottery2,@lottery3,@lottery4,@lottery5,@lottery6)

set @a=@a+1

end


