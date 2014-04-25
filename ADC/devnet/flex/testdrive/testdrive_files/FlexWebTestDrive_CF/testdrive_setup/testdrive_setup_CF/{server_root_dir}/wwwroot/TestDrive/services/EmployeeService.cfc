<!--- 
This sample service contains functions that illustrate typical service operations. 
This code is for prototyping only. 
Authenticate the user prior to allowing them to call these methods. You can find more 
information at http://www.adobe.com/go/cf9_usersecurity 
---> 
<cfcomponent output="false"> 
    <cffunction name="getEmployees" output="false" access="remote" returntype="Query"  > 
        <cfset var qGetEmployees=""> 
        <cfquery name="qGetEmployees" datasource="testdrive_db"> 
            SELECT
              employees.id,
              employees.firstname,
              employees.lastname,
              employees.title,
              employees.departmentid,
              employees.officephone,
              employees.cellphone,
              employees.email,
              employees.street,
              employees.city,
              employees.state,
              employees.zipcode,
              employees.office,
              employees.photofile
           FROM employees 
        </cfquery> 
        <cfreturn qGetEmployees> 
    </cffunction> 

    <cffunction name="getEmployeesSummary" output="false" access="remote" returntype="Query"  > 
        <cfset var qGetEmployeesSummary=""> 
        <cfquery name="qGetEmployeesSummary" datasource="testdrive_db"> 
            SELECT
              employees.id,
              employees.firstname,
              employees.lastname,
              employees.title,
              employees.photofile
           FROM employees 
        </cfquery> 
        <cfreturn qGetEmployeesSummary> 
    </cffunction> 


    <cffunction name="getDepartments" output="false" access="remote" returntype="Query" > 
        <cfset var qGetDepartments=""> 
        <cfquery name="qGetDepartments" datasource="testdrive_db"> 
            SELECT
              departments.id,
              departments.name,
              departments.manager,
              departments.costcenter,
              departments.businessunit,
			  departments.budget,
              departments.actualexpenses,
			  departments.estsalary,
			  departments.actualsalary,
			  departments.esttravel,
			  departments.actualtravel,
			  departments.estsupplies,
			  departments.actualsupplies,
			  departments.estcontractors,
			  departments.actualcontractors
           FROM departments 
        </cfquery> 
        <cfreturn qGetDepartments> 
    </cffunction> 
 
    <cffunction name="getEmployeesByID" output="false" access="remote"  returntype="Struct" > 
        <cfargument name="itemID" type="numeric" required="true" /> 
        <cfset var qItem=""> 
        <cfquery name="qItem" datasource="testdrive_db"> 
            SELECT
              employees.title,
              employees.street,
              employees.id,
              employees.firstname,
              employees.lastname,
              employees.cellphone,
              employees.departmentid,
              employees.zipcode,
              employees.office,
              employees.email,
              employees.state,
              employees.officephone,
              employees.photofile,
              employees.city
           FROM employees 
           WHERE employees.id = <CFQUERYPARAM CFSQLTYPE="CF_SQL_INTEGER" VALUE="#ARGUMENTS.itemID#"> 
        </cfquery> 
		 		
		<cfset employeeDetails = structNew()>
		
		<cfset employeeDetails.title = qItem.title>
		<cfset employeeDetails.street = qItem.street>		
		<cfset employeeDetails.id = qItem.id>		
		<cfset employeeDetails.firstname = qItem.firstname>
		<cfset employeeDetails.lastname = qItem.lastname>		
		<cfset employeeDetails.cellphone = qItem.cellphone>		
		<cfset employeeDetails.departmentid = qItem.departmentid>
		<cfset employeeDetails.zipcode = qItem.zipcode>		
		<cfset employeeDetails.office = qItem.office>		
		<cfset employeeDetails.email = qItem.email>
		<cfset employeeDetails.state = qItem.state>		
		<cfset employeeDetails.officephone = qItem.officephone>		
		<cfset employeeDetails.photofile = qItem.photofile>
		<cfset employeeDetails.city = qItem.city>		
				
        <cfreturn employeeDetails> 
    </cffunction> 
 

	<cffunction name="getEmployeesByName" output="false" access="remote"  returntype="Query" > 
        <cfargument name="searchStr" type="string"  required="true" /> 
        <cfset var qItem=""> 
        <cfquery name="qItem" datasource="testdrive_db"> 
            SELECT
              employees.title,
              employees.street,
              employees.id,
              employees.firstname,
              employees.lastname,
              employees.cellphone,
              employees.departmentid,
              employees.zipcode,
              employees.office,
              employees.email,
              employees.state,
              employees.officephone,
              employees.photofile,
              employees.city
           FROM employees 
           WHERE employees.lastName = <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.searchStr#"> 
        </cfquery> 
         <cfreturn qItem> 
    </cffunction> 
	
 	<cffunction name="getEmployeesSummaryByName" output="false" access="remote"  returntype="Query" > 
        <cfargument name="searchStr" type="string"  required="true" /> 
        <cfset var qItem=""> 
        <cfquery name="qItem" datasource="testdrive_db"> 
            SELECT
              employees.id,
              employees.firstname,
              employees.lastname,
              employees.title,
              employees.photofile
           FROM employees 
           WHERE employees.lastName = <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.searchStr#"> 
        </cfquery> 
         <cfreturn qItem> 
    </cffunction> 
	
	<cffunction name="createEmployee" output="false" access="remote"  returntype="Numeric">
		<cfargument name="item" required="true" />  
        <cfquery name="qItem" datasource="testdrive_db" result="result"> 
           INSERT INTO employees
				(firstname, lastname, title, departmentid, officephone, cellphone, email, 
					street, city, state, zipcode, office, photofile)
			VALUES
              (<CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.firstname#">,
			  <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.lastname#">,
			  <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.title#">,
			  <CFQUERYPARAM CFSQLTYPE="CF_SQL_INTEGER" VALUE="#ARGUMENTS.item.departmentid#">,
			  <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.officephone#">,
			  <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.cellphone#">,
			  <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.email#">,
			  <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.street#">,
			  <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.city#">,
			  <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.state#">,
			  <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.zipcode#">,
			  <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.office#">,
			  <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.photofile#">)
        </cfquery> 
         <cfreturn result.GENERATEDKEY> 
    </cffunction> 
	
	<cffunction name="deleteEmployee" output="false" access="remote"  returntype="void" >
		<cfargument name="itemID" type="numeric"  required="true" />  
        <cfquery name="qItem" datasource="testdrive_db"> 
           DELETE FROM employees
				WHERE id=<CFQUERYPARAM CFSQLTYPE="CF_SQL_INTEGER" VALUE="#ARGUMENTS.itemID#">
        </cfquery> 
    </cffunction> 
	
	<cffunction name="updateEmployee" output="false" access="remote"  returntype="void" >
		<cfargument name="item" required="true" />  
        <cfquery name="qItem" datasource="testdrive_db"> 
           UPDATE employees SET
				firstName=<CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.firstname#">, 
				lastName=<CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.lastname#">, 
				title=<CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.title#">, 
				departmentid=<CFQUERYPARAM CFSQLTYPE="CF_SQL_INTEGER" VALUE="#ARGUMENTS.item.departmentid#">, 
				officePhone=<CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.officephone#">, 
				cellPhone=<CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.cellphone#">, 
				email=<CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.email#">, 
				street=<CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.street#">, 
				city=<CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.city#">, 
				state= <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.state#">, 
				zipCode=  <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.zipcode#">, 
				office= <CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.office#">, 
				photoFile=<CFQUERYPARAM CFSQLTYPE="CF_SQL_VARCHAR" VALUE="#ARGUMENTS.item.photofile#">
			WHERE id=<CFQUERYPARAM CFSQLTYPE="CF_SQL_INTEGER" VALUE="#ARGUMENTS.item.id#"> 
        </cfquery> 
    </cffunction> 

<!---    <cffunction name="Query2Struct" output="false" access="remote" returntype="struct" > 
        <cfargument name="myitem"  required="true" type="query" />
        <cfset var myStruct=""> 
		<cfset myStruct = structnew()>
		
		<cfdump var="#myitem#">

        <cfreturn myStruct> 
    </cffunction> 
--->		
</cfcomponent>