use mydb;
select * from airport;
insert into airport(Airport_ID,Airport_Name,Rent_Space,Rent_Price,Rent_Period)
VALUES (110,'king khalid',1000.0,1000.0,'2year');

select * from capsules;
insert into capsules(Capsules_ID,Capsules_No,Capsules_Size)
value(12,01,3);

select * from department;
insert into departmen(Dept_Name,Dept_No,Dept_Phone,Dept_Location)
value('HR',234,0555555555,'Riyadh');

select * from employee;
insert into employee(Employee_ID,National_ID,Employee_email,Employee_DoB,F_Name,L_Name,DEPRARTMENT_Dept_No)
value(567,112233,'ahmad@gmail.com','1998-10-1','ahmad','ali',234);

select * from customer;
insert into customer(Customer_ID,Customer_Name,Customer_Phone,Customer_DoB,Customer_Email,Price_per_Houers,Start_Time_Date,End_Time_Date,Reservation_Code,CAPSULES_Capsules_ID)
value(45678,'ethar',0506757576,'1995-7-1','ethar@gmail.com',200,'2022-8-7','2022-8-7',"110AC",12);

select * from supplier;
insert into supplier(E_ID,Company_Name,Product_Type,Company_Email,DEPRARTMENT_Dept_No)
value(56,'KSA Capsule','light','KSA-Capsule@gmail.com',234);

select * from have;
insert into have(SUPPLIER_E_ID,CAPSULES_Capsules_ID,Production_Date)
value(56,12,'2020-1-1');

select * from locate;
insert into locate(CAPSULES_C_ID,AIRPORT_Airport_ID,Location_ID)
value(12,110,'19776');





