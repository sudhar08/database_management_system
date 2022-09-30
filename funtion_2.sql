DELIMITER $$
CREATE function employee(
work decimal(10,2)
)
returns varchar(30)
deterministic
begin
declare employee varchar(10);
if salary >= 10000 then
	set work=hardworking;
elseif salary >= 9000 and salary <= 7000 then
set work = workingless;
end if;
return(work);
END $$
DELIMITER ;
      
SHOW FUNCTION status
WHERE db = 'sudharsanan';