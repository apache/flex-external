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
import java.sql.DriverManager;
import java.sql.SQLException;
import java.net.URLDecoder;

public class ConnectionHelper
{

	private String url;

	private static ConnectionHelper instance;

	public String getUrl()
	{
		return url;
	}

	private ConnectionHelper()
	{
		try
		{
			Class.forName("org.apache.derby.jdbc.EmbeddedDriver").newInstance();
			String str = URLDecoder.decode(getClass().getClassLoader().getResource("services").toString(),"UTF-8");
			str= str.substring(0, str.indexOf("classes/services")); 
			if ( str.startsWith("file:/C:",0)){
				str=str.substring(6);
			}
			else{
				str=str.substring(5);
			}
			url = "jdbc:derby:" + str + "database/testdrive";
			System.out.println("Database url "+url);
			//url="jdbc:derby:testdrive";
		}
		catch (Exception e)
		{
			e.printStackTrace();
		}
	}

	public static ConnectionHelper getInstance()
	{
		if (instance == null)
			instance = new ConnectionHelper();
		return instance;
	}

	public static Connection getConnection() throws java.sql.SQLException
	{
		return DriverManager.getConnection(getInstance().getUrl());
	}

	public static void closeConnection(Connection c)
	{
		try
		{
			if (c != null)
			{
			    c.close();
            }
		}
		catch (SQLException e)
		{
			e.printStackTrace();
		}
	}

}
