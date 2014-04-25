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

public class Employee
{
	private int id;
	private String firstname;
	private String lastname;
	private String title;
	private int departmentid;
	private String officephone;
	private String cellphone;
	private String email;
	private String street;
	private String city;
	private String state;
	private String zipcode;
	private String office;
	private String photofile;
	
	public int getId()
	{
		return id;
	}

	public void setId(int id)
	{
		this.id = id;
	}

	public String getFirstname()
	{
		return firstname;
	}

	public void setFirstname(String firstname)
	{
		this.firstname= firstname;
	}

	public String getLastname()
	{
		return lastname;
	}

	public void setLastname(String lastname)
	{
		this.lastname= lastname;
	}
	
	public String getTitle()
	{
		return title;
	}

	public void setTitle(String title)
	{
		this.title= title;
	}
	
	public int getDepartmentid()
	{
		return departmentid;
	}

	public void setDepartmentid(int departmentid)
	{
		this.departmentid = departmentid;
	}
	
	public String getOfficephone()
	{
		return officephone;
	}

	public void setOfficephone(String officephone)
	{
		this.officephone= officephone;
	}
	
	public String getCellphone()
	{
		return cellphone;
	}

	public void setCellphone(String cellphone)
	{
		this.cellphone= cellphone;
	}
	
	public String getEmail()
	{
		return email;
	}

	public void setEmail(String email)
	{
		this.email= email;
	}
	
	public String getStreet()
	{
		return street;
	}

	public void setStreet(String street)
	{
		this.street= street;
	}
	
	public String getCity()
	{
		return city;
	}

	public void setCity(String city)
	{
		this.city= city;
	}
	
	public String getState()
	{
		return state;
	}

	public void setState(String state)
	{
		this.state= state;
	}
	
	public String getZipcode()
	{
		return zipcode;
	}

	public void setZipcode(String zipcode)
	{
		this.zipcode= zipcode;
	}
	
	public String getOffice()
	{
		return office;
	}

	public void setOffice(String office)
	{
		this.office= office;
	}
	
	public String getPhotofile()
	{
		return photofile;
	}

	public void setPhotofile(String photofile)
	{
		this.photofile= photofile;
	}
	
    public String toString()
    {
        return "[id=" 					+ id + 
			", firstname=" 				+ firstname + 
			", lastname=" 				+ lastname + 
			", title=" 					+ title +  
			", departmentid=" 			+ departmentid +
			", officephone=" 			+ officephone + 
			", cellphone=" 				+ cellphone + 
			", email=" 					+ email + 
			", street=" 				+ street + 
			", city=" 					+ city + 
			", state=" 					+ state + 
			", zipcode=" 				+ zipcode + 
			", office=" 				+ office + 
			", photofile=" 				+ photofile + 
			"]";
    }
}
