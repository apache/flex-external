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

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import services.Department;
import services.Employee;
import services.ConnectionHelper;
import services.DAOException;

public class EmployeeDAO
{
	public List getEmployees() throws DAOException
	{
		System.out.println("Executing EmployeeDAO.getEmployees");

		ArrayList list = new ArrayList();
		Connection c = null;
		try
		{
			c = ConnectionHelper.getConnection();
			PreparedStatement ps = c.prepareStatement("SELECT * FROM employees");
			ResultSet rs = ps.executeQuery();

			Employee employee;
			while (rs.next())
			{
				employee = new Employee();
				employee.setId(rs.getInt("id"));
				employee.setFirstname(rs.getString("firstname"));
				employee.setLastname(rs.getString("lastname"));
				employee.setTitle(rs.getString("title"));
				employee.setDepartmentid(rs.getInt("departmentid"));
				employee.setOfficephone(rs.getString("officephone"));
				employee.setCellphone(rs.getString("cellphone"));
				employee.setEmail(rs.getString("email"));
				employee.setStreet(rs.getString("street"));
				employee.setCity(rs.getString("city"));
				employee.setState(rs.getString("state"));
				employee.setZipcode(rs.getString("zipcode"));
				employee.setOffice(rs.getString("office"));
				employee.setPhotofile(rs.getString("photofile"));
				list.add(employee);
			}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
			throw new DAOException(e);
		}
		finally
		{
			ConnectionHelper.closeConnection(c);
		}

		return list;
	}

	public List getEmployeesSummary() throws DAOException
	{
		System.out.println("Executing EmployeeDAO.getEmployeesSummary");

		ArrayList list = new ArrayList();
		Connection c = null;
		try
		{
			c = ConnectionHelper.getConnection();
			PreparedStatement ps = c.prepareStatement("SELECT employees.id, employees.firstname,employees.lastname, employees.title,employees.photofile FROM employees");
			ResultSet rs = ps.executeQuery();

			Employee employee;
			while (rs.next())
			{
				employee = new Employee();
				employee.setId(rs.getInt("id"));
				employee.setFirstname(rs.getString("firstname"));
				employee.setLastname(rs.getString("lastname"));
				employee.setTitle(rs.getString("title"));
				employee.setPhotofile(rs.getString("photofile"));
				list.add(employee);
			}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
			throw new DAOException(e);
		}
		finally
		{
			ConnectionHelper.closeConnection(c);
		}

		return list;
	}

	public List getEmployeesByName(String name) throws DAOException
	{
		System.out.println("Executing EmployeeDAO.getEmployeesByName:" + name);

		ArrayList list = new ArrayList();
		Connection c = null;
		try
		{
			c = ConnectionHelper.getConnection();

			PreparedStatement ps = c.prepareStatement("SELECT * FROM employees WHERE lastname = ?");
			ps.setString(1, name);
			ResultSet rs = ps.executeQuery();

			Employee employee;
			while (rs.next())
			{
				employee = new Employee();
				employee.setId(rs.getInt("id"));
				employee.setFirstname(rs.getString("firstname"));
				employee.setLastname(rs.getString("lastname"));
				employee.setTitle(rs.getString("title"));
				employee.setDepartmentid(rs.getInt("departmentid"));
				employee.setOfficephone(rs.getString("officephone"));
				employee.setCellphone(rs.getString("cellphone"));
				employee.setEmail(rs.getString("email"));
				employee.setStreet(rs.getString("street"));
				employee.setCity(rs.getString("city"));
				employee.setState(rs.getString("state"));
				employee.setZipcode(rs.getString("zipcode"));
				employee.setOffice(rs.getString("office"));
				employee.setPhotofile(rs.getString("photofile"));
				list.add(employee);
			}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
			throw new DAOException(e);
		}
		finally
		{
			ConnectionHelper.closeConnection(c);
		}
		return list;
	}

	public List getEmployeesSummaryByName(String name) throws DAOException
	{
		System.out.println("Executing EmployeeDAO.getEmployeesSummaryByName:" + name);

		ArrayList list = new ArrayList();
		Connection c = null;
		try
		{
			c = ConnectionHelper.getConnection();

			PreparedStatement ps = c.prepareStatement("SELECT employees.id, employees.firstname,employees.lastname, employees.title,employees.photofile FROM employees  WHERE lastname = ?");

			ps.setString(1, name);
			ResultSet rs = ps.executeQuery();

			Employee employee;
			while (rs.next())
			{
				employee = new Employee();
				employee.setId(rs.getInt("id"));
				employee.setFirstname(rs.getString("firstname"));
				employee.setLastname(rs.getString("lastname"));
				employee.setTitle(rs.getString("title"));
				employee.setPhotofile(rs.getString("photofile"));
				list.add(employee);
			}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
			throw new DAOException(e);
		}
		finally
		{
			ConnectionHelper.closeConnection(c);
		}
		return list;
	}

	public Employee getEmployee(int id) throws DAOException
	{

		System.out.println("Executing EmployeeDAO.getEmployeesById: " + id);

		Employee employee = null;
		Connection c = null;
		try
		{
			c = ConnectionHelper.getConnection();
			PreparedStatement ps = c.prepareStatement("SELECT * FROM employees WHERE id = ?");
			ps.setInt(1, id);
			ResultSet rs = ps.executeQuery();

			if (rs.next())
			{
				employee = new Employee();
				employee.setId(rs.getInt("id"));
				employee.setFirstname(rs.getString("firstname"));
				employee.setLastname(rs.getString("lastname"));
				employee.setTitle(rs.getString("title"));
				employee.setDepartmentid(rs.getInt("departmentid"));
				employee.setOfficephone(rs.getString("officephone"));
				employee.setCellphone(rs.getString("cellphone"));
				employee.setEmail(rs.getString("email"));
				employee.setStreet(rs.getString("street"));
				employee.setCity(rs.getString("city"));
				employee.setState(rs.getString("state"));
				employee.setZipcode(rs.getString("zipcode"));
				employee.setOffice(rs.getString("office"));
				employee.setPhotofile(rs.getString("photofile"));
			}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
			throw new DAOException(e.getMessage());
		}
		finally
		{
			ConnectionHelper.closeConnection(c);
		}
		System.out.println("employee get " + id);
		return employee;
	}

	public int create(Employee employee) throws DAOException
	{

		System.out.println("Executing EmployeeDAO.create: " + employee);

		Connection c = null;
		int val=0;
		try
		{
			c = ConnectionHelper.getConnection();
			PreparedStatement ps = c.prepareStatement(
				"INSERT INTO employees " +
				"(firstname, lastname, title, departmentid, officephone, cellphone, email, street, city, state,zipcode,office,photofile) " +
				"VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
			ps.setString(1, employee.getFirstname());
			ps.setString(2, employee.getLastname());
			ps.setString(3, employee.getTitle());
			ps.setInt(4, employee.getDepartmentid());
			ps.setString(5, employee.getOfficephone());
			ps.setString(6, employee.getCellphone());
			ps.setString(7, employee.getEmail());
			ps.setString(8, employee.getStreet());
			ps.setString(9, employee.getCity());
			ps.setString(10, employee.getState());
			ps.setString(11, employee.getZipcode());
			ps.setString(12, employee.getOffice());
			ps.setString(13, employee.getPhotofile());
			ps.execute();
			Statement s = c.createStatement();
			ResultSet rs = s.executeQuery("VALUES IDENTITY_VAL_LOCAL()");
			rs.next();
			val=rs.getInt(1);
			//employee.setId(Integer.parseInt(rs.getString(1)));
		}
		catch (SQLException e)
		{
			e.printStackTrace();
			throw new DAOException(e.getMessage());
		}
		finally
		{
			ConnectionHelper.closeConnection(c);
		}
		//return employee.getId();
		return val;
	}

	public void update(Employee employee) throws DAOException
	{

		System.out.println("Executing EmployeeDAO.update: " + employee);

		Connection c = null;
		try
		{
			c = ConnectionHelper.getConnection();
            PreparedStatement ps = c.prepareStatement("UPDATE employees SET firstname=?, lastname=?, title=?, departmentid=?, officephone=?, " +
            		"cellphone=?, email=?, street=?, city=?, state=?, zipcode=?, office=?, photofile=? " +
            		"WHERE id=?");
			ps.setString(1, employee.getFirstname());
			ps.setString(2, employee.getLastname());
			ps.setString(3, employee.getTitle());
			ps.setInt(4, employee.getDepartmentid());
			ps.setString(5, employee.getOfficephone());
			ps.setString(6, employee.getCellphone());
			ps.setString(7, employee.getEmail());
			ps.setString(8, employee.getStreet());
			ps.setString(9, employee.getCity());
			ps.setString(10, employee.getState());
			ps.setString(11, employee.getZipcode());
			ps.setString(12, employee.getOffice());
			ps.setString(13, employee.getPhotofile());
            ps.setInt(14, employee.getId());
			if (ps.executeUpdate() == 0)
			{
				throw new RuntimeException("Employee ID not found");
			}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
			throw new DAOException(e.getMessage());
		}
		finally
		{
			ConnectionHelper.closeConnection(c);
		}

	}

	public void delete(int id) throws DAOException
	{
		System.out.println("Executing EmployeeDAO.delete: "+ id);

		Connection c = null;
		try
		{
			c = ConnectionHelper.getConnection();
			PreparedStatement ps = c.prepareStatement("DELETE FROM employees WHERE id=?");
			ps.setInt(1, id);
			if (ps.executeUpdate() == 0)
			{
				throw new RuntimeException("Employee ID not found");
			}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
			throw new DAOException(e.getMessage());
		}
		finally
		{
			ConnectionHelper.closeConnection(c);
		}

	}

	public List getDepartments() throws DAOException
	{
		System.out.println("Executing EmployeeDAO.getDepartments");

		ArrayList list = new ArrayList();
		Connection c = null;
		try
		{
			c = ConnectionHelper.getConnection();
			PreparedStatement ps = c.prepareStatement("SELECT * FROM departments");
			ResultSet rs = ps.executeQuery();
			Department department;
			while (rs.next())
			{
				department = new Department();
				department.setId(rs.getInt("id"));
				department.setName(rs.getString("name"));
				department.setManager(rs.getString("manager"));
				department.setCostcenter(rs.getInt("costcenter"));
				department.setBusinessunit(rs.getString("businessunit"));
				department.setHrrep(rs.getString("hrrep"));
				department.setLocationstreet(rs.getString("locationstreet"));
				department.setLocationcity(rs.getString("locationcity"));
				department.setLocationstate(rs.getString("locationstate"));
				department.setLocationzipcode(rs.getString("locationzipcode"));
				department.setBudget(rs.getString("budget"));
				department.setActualexpenses(rs.getString("actualexpenses"));
				department.setEstsalary(rs.getString("estsalary"));
				department.setActualsalary(rs.getString("actualsalary"));
				department.setEsttravel(rs.getString("esttravel"));
				department.setActualtravel(rs.getString("actualtravel"));
				department.setEstsupplies(rs.getString("estsupplies"));
				department.setActualsupplies(rs.getString("actualsupplies"));
				department.setEstcontractors(rs.getString("estcontractors"));
				department.setEstcontractors(rs.getString("actualcontractors"));
				list.add(department);
			}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
			throw new DAOException(e);
		}
		finally
		{
			ConnectionHelper.closeConnection(c);
		}

		return list;
	}


}