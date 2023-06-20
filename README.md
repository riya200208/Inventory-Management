# Inventory-Management

JSP ORACLE 

Client: Users
A Business/Project Objective:
To ensure that solve difficult problems by making system should have the following functions: 
1. Administration Functionalities.
2. Salesmen Functionalities.
3.    Inventory Manager Functionalities.
4.    Sales Manager Functionalities.


B. Analysis of each function:
1. Administration Functionalities:
-Login to the System and change his password after login. 
-Add contacts information of new User to System, indicating the exclusive privileges of them.
-Add new item/categories to   inventory.

-Change the price of an item.
-Delete item/categories from the inventory.
•    Input:
-Username and password.
-Information of User.
-Item/categories details.
•    Process:
-Authentication of existing Username and password
-Save to database when add/update/delete item/categories
•    Output:
-Inform the corresponding.






2. Salesmen Functionalities:
-Login to System through initial screen of the system and change his password after login.
-See the status of the inventory.
-Search for a particular item by typing initial letters or by category-wise.
-Enter items purchased by a customer and produce a bill for the same
-Cancel the Items bill, in case of error in entering the details and produce a new one.
-Take back an already sold item that is not satisfactory to the customer and produce a bill for the same
-Inform the inventory manager about the items that are not available, so that can be stocked.
-Inform the sales manager about any exceptions.
-Get help about the system on how to use different features of the system.
•Input:
-Username and password for login or new password for change.
-The letters or category-wise for search.
-Information about Items purchased by customer for produce a bill
-An already sold item that is not satisfactory to the customer for produce a receipt.
•Process:
-Authentication of existing username and password. 
-Search database based on the letters or category-wise
-Produce a bill for the same item.
-Produce a new produced bill in case of error in entering the details.
-Produce a receipt for the same item that is not satisfactory to the customer.
•Output:
-Result of search by letters or category-wise.
-Details of bill produced by Salesmen.
-Help message about different features of the system.
-Inform the corresponding.

3. Inventory Manager Functionalities:
-Login the system/change his password after login
-Check status of the inventory.
-See the reports from sales people about item that are not available and need to be kept in the inventory.
-Validate the inventory against the sales done in the previous day.
-Generate inventory reports of the items category-wise, price-wise
-Generate inventory-trends 
•Input:
- Username and password for login or new password for change.
-Status or information of the inventory
-The reports from sales people
•Process of module:
- Authentication of existing Username and password.
-Validate the inventory.
-Generate inventory report.
-Generate inventory-trends.
•Output of module:
-Details of reports from sales
-Details of inventory reports and inventory-trends. 
-Inform the corresponding.

4. Sales Manager Functionalities:
-Login to the system/change his password after login.
-Check how many bills have been generated in the day so far. 
-Check how much money is transacted in the day so far. 
-Check how many bills have been cancelled so far in day. 
-Check how many items have been returned so far in the day.
-Check for any exception reports from the sales persons and correct it by contacting the inventory manager.
-Generate sales-trend graphs for each of the item.

•Input:
-Username and password for login or new password for change. 
-The status and information of bills, money, the bills have been cancelled, the item have been return in the so far. 
-Exception report from the sales persons.

•Process:
-Authentication of existing username and password.
-Correct exception report by contacting the inventory manager.
-Generate sales trend graph for each item.

 •Output of modules:
-The number of bills, money, the bills have been cancelled, the item have been return in the day so far.
-The sales-trend graph for each item.


Some pictures of the project:






![screencapture-localhost-8082-Inventory-generateBill-jsp-2022-11-25-02_59_36](https://user-images.githubusercontent.com/86815103/204129054-e27afe80-d9f9-41e5-a905-bab238d328a7.png)
![screencapture-localhost-8082-Inventory-bill-jsp-2022-11-25-02_58_37](https://user-images.githubusercontent.com/86815103/204129058-1a1b9e74-d93b-4699-ac33-8bbb96267fa3.png)
![screencapture-localhost-8082-Inventory-salesman-jsp-2022-11-25-02_57_39](https://user-images.githubusercontent.com/86815103/204129061-bd4fc5f6-a74e-4de2-b698-f42fc5cd6de6.png)
![screencapture-localhost-8082-Inventory-priceRangeReport-jsp-2022-11-25-04_17_22](https://user-images.githubusercontent.com/86815103/204129066-f0543f88-ae1f-4b9f-b613-3b5ae3741eb8.png)
![screencapture-localhost-8082-Inventory-saleTrendGraph-jsp-2022-11-25-04_22_07](https://user-images.githubusercontent.com/86815103/204129073-7c08bacd-9321-477e-80fe-8df6f64497ba.png)
