create database AdressBook;

create table AdressDetails(
	Id int identity (1,1) primary key,
	FirstName varchar(20) not null,
	LastName varchar(20) not null,
	Adress varchar(100) not null,
	City varchar(100) not null,
	State  varchar(100) not null,
	Pincode varchar(100) not null,
	Phone bigint not null,
	Email varchar(40) unique not null,  
	RegisteredDate datetime default sysdatetime()
);

select * from AdressDetails


Create procedure AdressformCredentials
(
 @FirstName varchar(40),
 @LastName varchar(250),
 @Adress varchar(10),
 @City varchar(60),
 @State varchar(10),
 @Pincode varchar(15),
 @Phone varchar(200),
 @Email varchar(100)
)
as
begin 
     insert into AdressDetails (FirstName,LastName,Adress,City,State,Pincode,Phone,Email) values ( @FirstName,@LastName,@Adress,@City,@State,@Pincode,@Phone,@Email)
end 

Alter procedure AdressformCredentials
@FirstName varchar(40),
 @LastName varchar(250),
 @Adress varchar(10),
 @City varchar(60),
 @State varchar(10),
 @Pincode varchar(15),
 @Phone varchar(200),
 @Email varchar(100)
 

as 

Begin
	IF @@IDENTITY is null
Begin	
		insert into AdressDetails (FirstName,LastName,Adress,City,State,Pincode,Phone,Email) values( @FirstName,@LastName,@Adress,@City,@State,@Pincode,@Phone,@Email)
END
ELSE
	BEGIN
		update AdressDetails set FirstName=@FirstName,LastName=@LastName,Adress=@Adress,City=@City,State=@State,Pincode=@Pincode,Phone=@Phone,Email=@Email Where Id=Id
		END
	END
	

		




