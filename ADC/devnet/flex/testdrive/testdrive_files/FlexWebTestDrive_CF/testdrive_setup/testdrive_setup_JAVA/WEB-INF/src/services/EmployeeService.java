/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package services;

import java.util.List;
import services.EmployeeDAO;
import services.Employee;

public class EmployeeService {

	public EmployeeService() {
	}

	public List getDepartments() {
		EmployeeDAO dao = new EmployeeDAO();
		return dao.getDepartments();
	}

	public List getEmployees() {
		EmployeeDAO dao = new EmployeeDAO();
		return dao.getEmployees();
	}

	public List getEmployeesSummary() {
			EmployeeDAO dao = new EmployeeDAO();
			return dao.getEmployeesSummary();
	}

	public List getEmployeesByName(String name) {
		EmployeeDAO dao = new EmployeeDAO();
		return dao.getEmployeesByName(name);
	}

	public List getEmployeesSummaryByName(String name) {
			EmployeeDAO dao = new EmployeeDAO();
			return dao.getEmployeesSummaryByName(name);
	}

	public Employee getEmployeesByID(int id)
	{
		EmployeeDAO dao = new EmployeeDAO();
		return dao.getEmployee(id);
	}

	public int createEmployee(Employee employee) {
		EmployeeDAO dao = new EmployeeDAO();
		return dao.create(employee);
	}

	public void updateEmployee(Employee employee) {
		EmployeeDAO dao = new EmployeeDAO();
		dao.update(employee);
	}

	public void deleteEmployee(int id) {
		EmployeeDAO dao = new EmployeeDAO();
		dao.delete(id);
	}


}
