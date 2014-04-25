////////////////////////////////////////////////////////////////////////////////
//
//  Licensed to the Apache Software Foundation (ASF) under one or more
//  contributor license agreements.  See the NOTICE file distributed with
//  this work for additional information regarding copyright ownership.
//  The ASF licenses this file to You under the Apache License, Version 2.0
//  (the "License"); you may not use this file except in compliance with
//  the License.  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//
////////////////////////////////////////////////////////////////////////////////
package dao
{
	import flash.data.SQLConnection;
	import flash.data.SQLStatement;
	import flash.filesystem.File;
	import flash.filesystem.FileMode;
	import flash.filesystem.FileStream;
	
	import mx.collections.ArrayCollection;
	
	public class EmployeeDAO
	{
		public function getItem(id:int):Employee
		{
			var sql:String = "SELECT id, firstName, lastName, title, department, city, email, officePhone, cellPhone, managerId, picture FROM employee WHERE id=?";
			var stmt:SQLStatement = new SQLStatement();
			stmt.sqlConnection = sqlConnection;
			stmt.text = sql;
			stmt.parameters[0] = id;
			stmt.execute();
			var result:Array = stmt.getResult().data;
			if (result && result.length == 1)
				return processRow(result[0]);
			else
				return null;
				
		}

		public function findByManager(managerId:int):ArrayCollection
		{
			var sql:String = "SELECT * FROM employee WHERE managerId=? ORDER BY lastName, firstName";
			var stmt:SQLStatement = new SQLStatement();
			stmt.sqlConnection = sqlConnection;
			stmt.text = sql;
			stmt.parameters[0] = managerId;
			stmt.execute();
			var result:Array = stmt.getResult().data;
			if (result)
			{
				var list:ArrayCollection = new ArrayCollection();
				for (var i:int=0; i<result.length; i++)
				{
					list.addItem(processRow(result[i]));	
				}
				return list;
			}
			else
			{
				return null;
			}
		}

		public function findByName(searchKey:String):ArrayCollection
		{
			
			
			 var sql:String = "SELECT * FROM employee WHERE firstName || ' ' || lastName LIKE ? ORDER BY lastName, firstName";
			 var stmt:SQLStatement = new SQLStatement();
			 stmt.sqlConnection = sqlConnection;
			 stmt.text = sql;
			 stmt.parameters[0] = "%" + searchKey + "%";
			 stmt.execute();
			 var result:Array = stmt.getResult().data;
			 if (result)
			 {
				 var list:ArrayCollection = new ArrayCollection();
				 for (var i:int=0; i<result.length; i++)
				 {
					 list.addItem(processRow(result[i]));	
				 }
				 return list;
			 }
			 else
			 {
				 return null;
			 }
		}

		public function create(employee:Employee):void
		{
			trace(employee.firstName);
			if (employee.manager) trace(employee.manager.id);
			var sql:String = 
				"INSERT INTO employee (id, firstName, lastName, title, department, managerId, city, officePhone, cellPhone, email, picture) " +
				"VALUES (?,?,?,?,?,?,?,?,?,?,?)";
			var stmt:SQLStatement = new SQLStatement();
			stmt.sqlConnection = sqlConnection;
			stmt.text = sql;
			stmt.parameters[0] = employee.id;
			stmt.parameters[1] = employee.firstName;
			stmt.parameters[2] = employee.lastName;
			stmt.parameters[3] = employee.title;
			stmt.parameters[4] = employee.department;
			stmt.parameters[5] = employee.manager ? employee.manager.id : null;
			stmt.parameters[6] = employee.city;
			stmt.parameters[7] = employee.officePhone;
			stmt.parameters[8] = employee.cellPhone;
			stmt.parameters[9] = employee.email;
			stmt.parameters[10] = employee.picture;
			stmt.execute();
			employee.loaded = true;
		}
		
		protected function processRow(o:Object):Employee
		{
			var employee:Employee = new Employee();
			employee.id = o.id;
			employee.firstName = o.firstName == null ? "" : o.firstName;
			employee.lastName = o.lastName == null ? "" : o.lastName;
			employee.title = o.title == null ? "" : o.title;
			employee.department = o.department == null ? "" : o.department;
			employee.city = o.city == null ? "" : o.city;
			employee.email = o.email == null ? "" : o.email;
			employee.officePhone = o.officePhone == null ? "" : o.officePhone;
			employee.cellPhone = o.cellPhone == null ? "" : o.cellPhone;
			employee.picture = o.picture;
			
			if (o.managerId != null)
			{
				var manager:Employee = new Employee();
				manager.id = o.managerId;
				employee.manager = manager;
			}
			
			employee.loaded = true;
			return employee;
		}
		public static var _sqlConnection:SQLConnection;
		
		public function get sqlConnection():SQLConnection
		{
			if (_sqlConnection) return _sqlConnection;
			var file:File = File.documentsDirectory.resolvePath("FlexMobileTutorial.db");
			var fileExists:Boolean = file.exists;
			_sqlConnection = new SQLConnection();
			_sqlConnection.open(file);
			if (!fileExists)
			{
				createDatabase();
				populateDatabase();
			}
			return _sqlConnection;
		}
		
		protected function createDatabase():void
		{
			var sql:String = 
				"CREATE TABLE IF NOT EXISTS employee ( "+
				"id INTEGER PRIMARY KEY AUTOINCREMENT, " +
				"firstName VARCHAR(50), " +
				"lastName VARCHAR(50), " +
				"title VARCHAR(50), " +
				"department VARCHAR(50), " + 
				"managerId INTEGER, " +
				"city VARCHAR(50), " +
				"officePhone VARCHAR(30), " + 
				"cellPhone VARCHAR(30), " +
				"email VARCHAR(30), " +
				"picture VARCHAR(200))";
			var stmt:SQLStatement = new SQLStatement();
			stmt.sqlConnection = sqlConnection;
			stmt.text = sql;
			stmt.execute();			
		}
		
		protected function populateDatabase():void
		{
			var file:File = File.applicationDirectory.resolvePath("assets/employees.xml");
			var stream:FileStream = new FileStream();
			stream.open(file, FileMode.READ);
			var xml:XML = XML(stream.readUTFBytes(stream.bytesAvailable));
			stream.close();
			var employeeDAO:EmployeeDAO = new EmployeeDAO();
			for each (var emp:XML in xml.employee)
			{
				var employee:Employee = new Employee();
				employee.id = emp.id;
				employee.firstName = emp.firstName;
				employee.lastName = emp.lastName;
				employee.title = emp.title;
				employee.department = emp.department;
				employee.city = emp.city;
				employee.officePhone = emp.officePhone;
				employee.cellPhone = emp.cellPhone;
				employee.email = emp.email;
				employee.picture = emp.picture;
				if (emp.managerId>0)
				{
					employee.manager = new Employee();
					employee.manager.id = emp.managerId;
				}
				employeeDAO.create(employee);
			}
		}

		
	}
}