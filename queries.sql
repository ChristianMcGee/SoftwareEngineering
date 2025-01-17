--###################### Creation Queries ######################

-- Inserting with Property line 2
Insert into Property (propertyAddress, propertyAddressLine2, propertyState, propertyCity, propertyZip, numOfBedroom, numOfBathroom,keyNumber,pool,pets
bbq,airConditioning,washerDryer,numOfParkingSpots,outsideShower,wifiName,wifiPassword,beachside,bayside,oceanFront,bayFront,
commissionPercentage,OwnerID)
();

-- Create a pricing for a property
Insert INTO Pricing (startDate, endDate, propertyID, weeklyRate, dailyRate)
VALUES

--Insert into Tenant
INSERT INTO Tenant (LastName, FirstName, Email, phoneNumber, mailingAddress, mailingAddressLine2, mailingCity, mailingState, mailingZip)


-- Insert into leases
Insert into Leases (startDate, endDate, price, rentalInsurance, leaseStatus,rentalAgent,tenantID,propertyID) 
VALUES

--Insert into unavailability
INSERT INTO unavailability (startDate, endDate,reason,PropertyID,LeaseID)
VALUES


--###################### Search Queries ######################
--Select everything from Owners based on ownerID
SELECT * FROM Owners
WHERE ownerID = ;

--Select everything from Owners based on FirstName and LastName
SELECT * FROM Owners
WHERE FirstName ="VARIABLE"
AND LastName = "VARIABLE" ;


--Select values from leases based on property Join
Select Leases.leaseID, Leases.propertyID, Leases.startDate, Leases.endDate, Leases.price,
 Property.propertyAddress, Property.propertyAddressLine2,
 Property.propertyState, Property.propertyCity, Property.propertyZip
FROM Leases
INNER JOIN Property ON Leases.propertyID = Property.propertyID
WHERE LeaseID = 1;


--###################### ReportQueries ######################