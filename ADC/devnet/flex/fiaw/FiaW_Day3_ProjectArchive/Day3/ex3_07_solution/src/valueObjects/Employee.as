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
package valueObjects
{
	[Bindable]
	public class Employee
	{
		// Declaring public variables and data typing each to the String class
		public var firstName:String;
		public var lastName:String;
		public var id:String;
		public var title:String;
		public var email:String;
		public var managerID:String;
		public var department:String;
		public var location:String;
		public var salary:String;
		public var deskLocation:String;
		public var city:String;
		public var state:String;
		public var countryCode:String;
		public var postalCode:String;
		
		
		public function Employee()
		{
		}
	}
}