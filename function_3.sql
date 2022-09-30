DELIMITER $$
CREATE FUNCTION ASUS(
	func DECIMAL(10,2)
)
RETURNS varchar(20)
deterministic
begin
declare ASUS VARCHAR(10);
if  salary >=10000 then
	set func = working;
elseif salary <=50000 then
	set func = hardworking;
end if;
return (func);
end$$
DELIMITER ;

    
