BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Abbreviation__c" VARCHAR(255), 
	"Active__c" VARCHAR(255), 
	"Active_in_diocese__c" VARCHAR(255), 
	"Date_Dissolved__c" VARCHAR(255), 
	"Date_Established__c" VARCHAR(255), 
	"Date_of_Dedication__c" VARCHAR(255), 
	"Email__c" VARCHAR(255), 
	"Entrustment_End_Date__c" VARCHAR(255), 
	"Entrustment_Is_Formal__c" VARCHAR(255), 
	"Entrustment_Notes__c" VARCHAR(255), 
	"Entrustment_Start_Date__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Religious_Suffix__c" VARCHAR(255), 
	"Type_Members__c" VARCHAR(255), 
	"Type_of_Ministry__c" VARCHAR(255), 
	"npe01__SYSTEMIsIndividual__c" VARCHAR(255), 
	"npe01__SYSTEM_AccountType__c" VARCHAR(255), 
	"npo02__AverageAmount__c" VARCHAR(255), 
	"npo02__Best_Gift_Year_Total__c" VARCHAR(255), 
	"npo02__Best_Gift_Year__c" VARCHAR(255), 
	"npo02__FirstCloseDate__c" VARCHAR(255), 
	"npo02__Formal_Greeting__c" VARCHAR(255), 
	"npo02__HouseholdPhone__c" VARCHAR(255), 
	"npo02__Informal_Greeting__c" VARCHAR(255), 
	"npo02__LargestAmount__c" VARCHAR(255), 
	"npo02__LastCloseDate__c" VARCHAR(255), 
	"npo02__LastMembershipAmount__c" VARCHAR(255), 
	"npo02__LastMembershipDate__c" VARCHAR(255), 
	"npo02__LastMembershipLevel__c" VARCHAR(255), 
	"npo02__LastMembershipOrigin__c" VARCHAR(255), 
	"npo02__LastOppAmount__c" VARCHAR(255), 
	"npo02__MembershipEndDate__c" VARCHAR(255), 
	"npo02__MembershipJoinDate__c" VARCHAR(255), 
	"npo02__NumberOfClosedOpps__c" VARCHAR(255), 
	"npo02__NumberOfMembershipOpps__c" VARCHAR(255), 
	"npo02__OppAmount2YearsAgo__c" VARCHAR(255), 
	"npo02__OppAmountLastNDays__c" VARCHAR(255), 
	"npo02__OppAmountLastYear__c" VARCHAR(255), 
	"npo02__OppAmountThisYear__c" VARCHAR(255), 
	"npo02__OppsClosed2YearsAgo__c" VARCHAR(255), 
	"npo02__OppsClosedLastNDays__c" VARCHAR(255), 
	"npo02__OppsClosedLastYear__c" VARCHAR(255), 
	"npo02__OppsClosedThisYear__c" VARCHAR(255), 
	"npo02__SYSTEM_CUSTOM_NAMING__c" VARCHAR(255), 
	"npo02__SmallestAmount__c" VARCHAR(255), 
	"npo02__TotalMembershipOppAmount__c" VARCHAR(255), 
	"npo02__TotalOppAmount__c" VARCHAR(255), 
	"npsp__Funding_Focus__c" VARCHAR(255), 
	"npsp__Grantmaker__c" VARCHAR(255), 
	"npsp__Matching_Gift_Administrator_Name__c" VARCHAR(255), 
	"npsp__Matching_Gift_Amount_Max__c" VARCHAR(255), 
	"npsp__Matching_Gift_Amount_Min__c" VARCHAR(255), 
	"npsp__Matching_Gift_Annual_Employee_Max__c" VARCHAR(255), 
	"npsp__Matching_Gift_Comments__c" VARCHAR(255), 
	"npsp__Matching_Gift_Company__c" VARCHAR(255), 
	"npsp__Matching_Gift_Email__c" VARCHAR(255), 
	"npsp__Matching_Gift_Info_Updated__c" VARCHAR(255), 
	"npsp__Matching_Gift_Percent__c" VARCHAR(255), 
	"npsp__Matching_Gift_Phone__c" VARCHAR(255), 
	"npsp__Matching_Gift_Request_Deadline__c" VARCHAR(255), 
	"npsp__Number_of_Household_Members__c" VARCHAR(255), 
	"Congregation_Superior__c" VARCHAR(255), 
	"Diocese__c" VARCHAR(255), 
	"Entrustment__c" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"Related_Elementary_School__c" VARCHAR(255), 
	"npe01__One2OneContact__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','True','True','','','','','','False','','','von Trapp Household','01254000002PnY2AAK','','','','True','Household Account','0.0','','','','Dr. Georg von Trapp','','Georg','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','4','');
INSERT INTO "Account" VALUES(2,'','True','True','','','','','','False','','','Sisters of the Edelweiss','01254000002Po8nAAC','','','','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(3,'','True','True','','','','','','False','','','The Cathedral Church of St. John Divine','01254000002Po8mAAC','','','','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(4,'','True','True','','','','','','False','','','Wasner Household','01254000002PnY2AAK','','','','True','Household Account','0.0','','','','Rev. Franz Wasner','','Franz','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','6','');
INSERT INTO "Account" VALUES(5,'','True','True','','','','','','False','','','Rainer Household','01254000002PnY2AAK','','','','True','Household Account','0.0','','','','Sr. Maria Rainer','','Maria','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','3','');
INSERT INTO "Account" VALUES(6,'','True','True','','','','','','False','','','Nonnberg Abbey','','','','','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(7,'','True','True','','','','','','False','','','von Trapp Household','01254000002PnY2AAK','','','','True','Household Account','0.0','','','','Leisl von Trapp','','Leisl','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','2','');
INSERT INTO "Account" VALUES(8,'','True','True','','','','','','False','','','Rodgers Household','01254000002PnY2AAK','','','','True','Household Account','0.0','','','','Rev. Mr. Richard Rodgers','','Richard','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','7','');
INSERT INTO "Account" VALUES(9,'','True','True','','','','','','False','','','Austrian Navy','01254000002PnY3AAK','','','','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(10,'','True','True','','','','','','False','','','de la Croix Household','01254000002PnY2AAK','','','','True','Household Account','0.0','','','','Sr. Marion de la Croix','','Marion','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','1','');
INSERT INTO "Account" VALUES(11,'','True','True','','','','','','False','','','Hammerstein Household','01254000002PnY2AAK','','','','True','Household Account','0.0','','','','Rev. Mr. Oscar Hammerstein','','Oscar','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','8','');
INSERT INTO "Account" VALUES(12,'','True','True','','','','','','False','','','Detweiler Household','01254000002PnY2AAK','','','','True','Household Account','0.0','','','','Mr. Max Detweiler','','Max','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','1.0','','','','','','5','');
INSERT INTO "Account" VALUES(13,'','True','True','','','','','','False','','','The Trapp Family Singers','01254000002PnY3AAK','','','','False','','0.0','','','','','','','0.0','','0.0','','','','0.0','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','0.0','0.0','0.0','','False','','','','','','False','','','','','','','','','','','','','');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('01254000002Po8mAAC','Church');
INSERT INTO "Account_rt_mapping" VALUES('01254000002PnY2AAK','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('01254000002PnY3AAK','Organization');
INSERT INTO "Account_rt_mapping" VALUES('01254000002Po8nAAC','Religious');
INSERT INTO "Account_rt_mapping" VALUES('01254000002Po8oAAC','School');
CREATE TABLE "Assignment__c" (
	id INTEGER NOT NULL, 
	"Active__c" VARCHAR(255), 
	"Comments__c" VARCHAR(255), 
	"End_Date__c" VARCHAR(255), 
	"Place_of_Residence__c" VARCHAR(255), 
	"Position__c" VARCHAR(255), 
	"Primary_Assignment__c" VARCHAR(255), 
	"Reappointment__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Start_Date__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"Account__c" VARCHAR(255), 
	"Committee__c" VARCHAR(255), 
	"Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Assignment__c" VALUES(1,'True','Decided to get married to Captain von Trapp.','','True','Counsellor','True','False','01254000002Po8rAAC','1978-06-01','On Loan','7','','3');
INSERT INTO "Assignment__c" VALUES(2,'False','','2003-12-29','True','Mother Superior','True','False','01254000002Po8pAAC','','Religious Community','6','','1');
CREATE TABLE "Assignment__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Assignment__c_rt_mapping" VALUES('01254000002Po8pAAC','Account');
INSERT INTO "Assignment__c_rt_mapping" VALUES('01254000002Po8qAAC','Committee');
INSERT INTO "Assignment__c_rt_mapping" VALUES('01254000002Po8rAAC','On_Leave');
CREATE TABLE "Committee__c" (
	id INTEGER NOT NULL, 
	"Active__c" VARCHAR(255), 
	"Count_of_Active_Members__c" VARCHAR(255), 
	"Date_Dissolved__c" VARCHAR(255), 
	"Date_Established__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Committee__c" VALUES(1,'True','','','','Diocesan Committee for Human Rights and Freedoms');
INSERT INTO "Committee__c" VALUES(2,'True','','','','Austrians against Fascism Steering Committee');
INSERT INTO "Committee__c" VALUES(3,'True','','','2014-10-08','Von Trapp Steering Committee');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"Birth_City_Province__c" VARCHAR(255), 
	"Date_of_Baptism__c" VARCHAR(255), 
	"Date_of_Death__c" VARCHAR(255), 
	"Date_of_Incardination__c" VARCHAR(255), 
	"Date_of_Presbyteral_Ordination__c" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Employer__c" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"Gender__c" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Legal_Name__c" VARCHAR(255), 
	"Maiden_Name__c" VARCHAR(255), 
	"Marital_Status__c" VARCHAR(255), 
	"Marriage_License__c" VARCHAR(255), 
	"Marriage_Officiant_License__c" VARCHAR(255), 
	"Ministerial_Status__c" VARCHAR(255), 
	"Occupation__c" VARCHAR(255), 
	"Photo__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Religious_Final_Vows__c" VARCHAR(255), 
	"Religious_First_Vows__c" VARCHAR(255), 
	"Religious_Suffix__c" VARCHAR(255), 
	"Retirement_Year__c" VARCHAR(255), 
	"Stage__c" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"Will_on_file__c" VARCHAR(255), 
	"npe01__AlternateEmail__c" VARCHAR(255), 
	"npe01__HomeEmail__c" VARCHAR(255), 
	"npe01__PreferredPhone__c" VARCHAR(255), 
	"npe01__Preferred_Email__c" VARCHAR(255), 
	"npe01__Primary_Address_Type__c" VARCHAR(255), 
	"npe01__Private__c" VARCHAR(255), 
	"npe01__Secondary_Address_Type__c" VARCHAR(255), 
	"npe01__SystemAccountProcessor__c" VARCHAR(255), 
	"npe01__WorkEmail__c" VARCHAR(255), 
	"npe01__WorkPhone__c" VARCHAR(255), 
	"npo02__AverageAmount__c" VARCHAR(255), 
	"npo02__Best_Gift_Year_Total__c" VARCHAR(255), 
	"npo02__Best_Gift_Year__c" VARCHAR(255), 
	"npo02__FirstCloseDate__c" VARCHAR(255), 
	"npo02__Household_Naming_Order__c" VARCHAR(255), 
	"npo02__LargestAmount__c" VARCHAR(255), 
	"npo02__LastCloseDate__c" VARCHAR(255), 
	"npo02__LastMembershipAmount__c" VARCHAR(255), 
	"npo02__LastMembershipDate__c" VARCHAR(255), 
	"npo02__LastMembershipLevel__c" VARCHAR(255), 
	"npo02__LastMembershipOrigin__c" VARCHAR(255), 
	"npo02__LastOppAmount__c" VARCHAR(255), 
	"npo02__MembershipEndDate__c" VARCHAR(255), 
	"npo02__MembershipJoinDate__c" VARCHAR(255), 
	"npo02__Naming_Exclusions__c" VARCHAR(255), 
	"npo02__NumberOfClosedOpps__c" VARCHAR(255), 
	"npo02__NumberOfMembershipOpps__c" VARCHAR(255), 
	"npo02__OppAmount2YearsAgo__c" VARCHAR(255), 
	"npo02__OppAmountLastNDays__c" VARCHAR(255), 
	"npo02__OppAmountLastYear__c" VARCHAR(255), 
	"npo02__OppAmountThisYear__c" VARCHAR(255), 
	"npo02__OppsClosed2YearsAgo__c" VARCHAR(255), 
	"npo02__OppsClosedLastNDays__c" VARCHAR(255), 
	"npo02__OppsClosedLastYear__c" VARCHAR(255), 
	"npo02__OppsClosedThisYear__c" VARCHAR(255), 
	"npo02__SmallestAmount__c" VARCHAR(255), 
	"npo02__Soft_Credit_Last_Year__c" VARCHAR(255), 
	"npo02__Soft_Credit_This_Year__c" VARCHAR(255), 
	"npo02__Soft_Credit_Total__c" VARCHAR(255), 
	"npo02__Soft_Credit_Two_Years_Ago__c" VARCHAR(255), 
	"npo02__SystemHouseholdProcessor__c" VARCHAR(255), 
	"npo02__TotalMembershipOppAmount__c" VARCHAR(255), 
	"npo02__TotalOppAmount__c" VARCHAR(255), 
	"npsp__Deceased__c" VARCHAR(255), 
	"npsp__Do_Not_Contact__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Formal_Greeting__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Informal_Greeting__c" VARCHAR(255), 
	"npsp__Exclude_from_Household_Name__c" VARCHAR(255), 
	"npsp__First_Soft_Credit_Amount__c" VARCHAR(255), 
	"npsp__First_Soft_Credit_Date__c" VARCHAR(255), 
	"npsp__Largest_Soft_Credit_Amount__c" VARCHAR(255), 
	"npsp__Largest_Soft_Credit_Date__c" VARCHAR(255), 
	"npsp__Last_Soft_Credit_Amount__c" VARCHAR(255), 
	"npsp__Last_Soft_Credit_Date__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_Last_N_Days__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_Last_Year__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_This_Year__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits_Two_Years_Ago__c" VARCHAR(255), 
	"npsp__Number_of_Soft_Credits__c" VARCHAR(255), 
	"npsp__Soft_Credit_Last_N_Days__c" VARCHAR(255), 
	"npsp__is_Address_Override__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"Home_Parish__c" VARCHAR(255), 
	"Primary_Assignment__c" VARCHAR(255), 
	"Religious_Order__c" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	"npo02__Household__c" VARCHAR(255), 
	"npsp__Batch__c" VARCHAR(255), 
	"npsp__Current_Address__c" VARCHAR(255), 
	"npsp__Primary_Affiliation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','','','False','','Marion','','False','False','de la Croix','','','','','','','','','01254000002Q0gDAAS','','','','','','','False','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','10','','','','','','','1','');
INSERT INTO "Contact" VALUES(2,'','','','','','False','','Leisl','','False','False','von Trapp','','','','','','','','','','','','','','','','False','','','Home','Personal','','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','7','','','','','','','','');
INSERT INTO "Contact" VALUES(3,'','','','','','False','','Maria','','False','False','Rainer','','','','','','','','','','','','','','','','False','','','Home','Personal','','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','5','','','','','','','','');
INSERT INTO "Contact" VALUES(4,'','','','','','False','','Georg','','False','False','von Trapp','','','','','','','','','','','','','','','','False','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','1','','','','','','','2','13');
INSERT INTO "Contact" VALUES(5,'','','','','','False','','Max','','False','False','Detweiler','','','','','','','','','','','','','','','','False','','','Home','Personal','Home','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','12','','','','','','','3','');
INSERT INTO "Contact" VALUES(6,'','','','','1970-01-23','True','','Franz','','False','False','Wasner','','','','','','Retired','','','01254000002Po8vAAC','','','CSJ','','','Diocesan','False','','','Work','Work','','False','','','fwasner@autrianpriests.org','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','4','','7','','','','','','');
INSERT INTO "Contact" VALUES(7,'','','','','','False','Broadway Musicals Inc.','Richard','','False','False','Rodgers','','','Widowed','','','Active','Musical Producer','','01254000002Po8tAAC','','','','2025','','','False','','','Home','Work','','False','','','rogersandhammerestein@musicals.com','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','8','','','','','','','','');
INSERT INTO "Contact" VALUES(8,'','','','','','False','','Oscar','','False','False','Hammerstein','','','Married','','','Active','','','01254000002Po8tAAC','','','','','','','False','','','Home','Work','','False','','','','','0.0','','','','','0.0','','0.0','','','','0.0','','','','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','','','','','','0.0','0.0','False','False','False','False','False','','','','','','','','','','','','0.0','False','11','','','','','','','','');
CREATE TABLE "Contact_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Contact_rt_mapping" VALUES('01254000002Po8sAAC','Consecrated');
INSERT INTO "Contact_rt_mapping" VALUES('01254000002Po8tAAC','Deacon');
INSERT INTO "Contact_rt_mapping" VALUES('01254000002Po8uAAC','Lay_Person');
INSERT INTO "Contact_rt_mapping" VALUES('01254000002Po8vAAC','Priest');
INSERT INTO "Contact_rt_mapping" VALUES('01254000002Q0gDAAS','Religious');
CREATE TABLE "npe5__Affiliation__c" (
	id INTEGER NOT NULL, 
	"RecordTypeId" VARCHAR(255), 
	"Type__c" VARCHAR(255), 
	"npe5__Description__c" VARCHAR(255), 
	"npe5__EndDate__c" VARCHAR(255), 
	"npe5__Primary__c" VARCHAR(255), 
	"npe5__Role__c" VARCHAR(255), 
	"npe5__StartDate__c" VARCHAR(255), 
	"npe5__Status__c" VARCHAR(255), 
	"npsp__Related_Opportunity_Contact_Role__c" VARCHAR(255), 
	"npe5__Contact__c" VARCHAR(255), 
	"npe5__Organization__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npe5__Affiliation__c" VALUES(1,'01254000002Po8yAAC','-','','2009-04-17','False','Volunteer Director - Musical Ensemble','1977-11-03','Former','','8','3');
INSERT INTO "npe5__Affiliation__c" VALUES(2,'01254000002Po8wAAC','Full Time','','2021-01-26','False','Captain','1932-04-15','Former','','4','9');
INSERT INTO "npe5__Affiliation__c" VALUES(3,'01254000002Po8wAAC','Full Time','','','True','Singer','1947-12-31','Current','','4','13');
INSERT INTO "npe5__Affiliation__c" VALUES(4,'01254000002Po8zAAC','','','','False','Gardener','2017-01-11','Current','','7','2');
CREATE TABLE "npe5__Affiliation__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "npe5__Affiliation__c_rt_mapping" VALUES('01254000002Po8wAAC','Employment');
INSERT INTO "npe5__Affiliation__c_rt_mapping" VALUES('01254000002Po8xAAC','Ministry_Leadership');
INSERT INTO "npe5__Affiliation__c_rt_mapping" VALUES('01254000002Po8yAAC','Parishioner');
INSERT INTO "npe5__Affiliation__c_rt_mapping" VALUES('01254000002Po8zAAC','Volunteer');
CREATE TABLE "npo02__Household__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npo02__Addressee__c" VARCHAR(255), 
	"npo02__Always_Anonymous__c" VARCHAR(255), 
	"npo02__AverageAmount__c" VARCHAR(255), 
	"npo02__Best_Gift_Year_Total__c" VARCHAR(255), 
	"npo02__Best_Gift_Year__c" VARCHAR(255), 
	"npo02__FirstCloseDate__c" VARCHAR(255), 
	"npo02__Formal_Greeting__c" VARCHAR(255), 
	"npo02__HouseholdEmail__c" VARCHAR(255), 
	"npo02__HouseholdPhone__c" VARCHAR(255), 
	"npo02__Household_ID__c" VARCHAR(255), 
	"npo02__Informal_Greeting__c" VARCHAR(255), 
	"npo02__LargestAmount__c" VARCHAR(255), 
	"npo02__LastCloseDate__c" VARCHAR(255), 
	"npo02__LastMembershipAmount__c" VARCHAR(255), 
	"npo02__LastMembershipDate__c" VARCHAR(255), 
	"npo02__LastMembershipLevel__c" VARCHAR(255), 
	"npo02__LastMembershipOrigin__c" VARCHAR(255), 
	"npo02__LastOppAmount__c" VARCHAR(255), 
	"npo02__MailingCity__c" VARCHAR(255), 
	"npo02__MailingCountry__c" VARCHAR(255), 
	"npo02__MailingPostalCode__c" VARCHAR(255), 
	"npo02__MailingState__c" VARCHAR(255), 
	"npo02__MailingStreet__c" VARCHAR(255), 
	"npo02__MembershipEndDate__c" VARCHAR(255), 
	"npo02__MembershipJoinDate__c" VARCHAR(255), 
	"npo02__NumberOfClosedOpps__c" VARCHAR(255), 
	"npo02__NumberOfMembershipOpps__c" VARCHAR(255), 
	"npo02__OppAmount2YearsAgo__c" VARCHAR(255), 
	"npo02__OppAmountLastNDays__c" VARCHAR(255), 
	"npo02__OppAmountLastYear__c" VARCHAR(255), 
	"npo02__OppAmountThisYear__c" VARCHAR(255), 
	"npo02__OppsClosed2YearsAgo__c" VARCHAR(255), 
	"npo02__OppsClosedLastNDays__c" VARCHAR(255), 
	"npo02__OppsClosedLastYear__c" VARCHAR(255), 
	"npo02__OppsClosedThisYear__c" VARCHAR(255), 
	"npo02__SYSTEM_CUSTOM_NAMING__c" VARCHAR(255), 
	"npo02__SmallestAmount__c" VARCHAR(255), 
	"npo02__TotalMembershipOppAmount__c" VARCHAR(255), 
	"npo02__TotalOppAmount__c" VARCHAR(255), 
	"npsp__Number_of_Household_Members__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__Address__c" (
	id INTEGER NOT NULL, 
	"npsp__API_Response__c" VARCHAR(255), 
	"npsp__Address_Type__c" VARCHAR(255), 
	"npsp__Administrative_Area__c" VARCHAR(255), 
	"npsp__Ambiguous__c" VARCHAR(255), 
	"npsp__Congressional_District__c" VARCHAR(255), 
	"npsp__County_Name__c" VARCHAR(255), 
	"npsp__Default_Address__c" VARCHAR(255), 
	"npsp__Exclude_from_Updates__c" VARCHAR(255), 
	"npsp__Latest_End_Date__c" VARCHAR(255), 
	"npsp__Latest_Start_Date__c" VARCHAR(255), 
	"npsp__MailingCity__c" VARCHAR(255), 
	"npsp__MailingCountry__c" VARCHAR(255), 
	"npsp__MailingPostalCode__c" VARCHAR(255), 
	"npsp__MailingState__c" VARCHAR(255), 
	"npsp__MailingStreet2__c" VARCHAR(255), 
	"npsp__MailingStreet__c" VARCHAR(255), 
	"npsp__NCOA_Evaluation_Date__c" VARCHAR(255), 
	"npsp__NCOA_Result_Code__c" VARCHAR(255), 
	"npsp__Pre_Verification_Address__c" VARCHAR(255), 
	"npsp__Seasonal_End_Day__c" VARCHAR(255), 
	"npsp__Seasonal_End_Month__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Day__c" VARCHAR(255), 
	"npsp__Seasonal_Start_Month__c" VARCHAR(255), 
	"npsp__State_Lower_District__c" VARCHAR(255), 
	"npsp__State_Upper_District__c" VARCHAR(255), 
	"npsp__Verification_Status__c" VARCHAR(255), 
	"npsp__Verified_Date__c" VARCHAR(255), 
	"npsp__Verified__c" VARCHAR(255), 
	"npsp__Household_Account__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Address__c" VALUES(1,'','Home','','False','','','True','False','','2021-01-25','Salzberg','Germany','','','','Nonberg Abbey','','','','','','','','','','','','False','10');
INSERT INTO "npsp__Address__c" VALUES(2,'','Home','','False','','','True','False','','2021-01-25','Salzberg','Germany','','','','124 Aigen','','','','','','','','','','','','False','1');
INSERT INTO "npsp__Address__c" VALUES(3,'','Home','','False','','','True','False','','2021-01-25','Salzberg','Germany','','','','','','','','','','','','','','','','False','12');
CREATE TABLE "npsp__Batch__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npsp__Batch_Status__c" VARCHAR(255), 
	"npsp__Description__c" VARCHAR(255), 
	"npsp__Number_of_Items__c" VARCHAR(255), 
	"npsp__Object_Name__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
