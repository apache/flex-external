-- Licensed to the Apache Software Foundation (ASF) under one or more
-- contributor license agreements.  See the NOTICE file distributed with
-- this work for additional information regarding copyright ownership.
-- The ASF licenses this file to You under the Apache License, Version 2.0
-- (the "License"); you may not use this file except in compliance with
-- the License.  You may obtain a copy of the License at
--
--     http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

-- phpMyAdmin SQL Dump
-- version 2.11.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 13, 2010 at 11:23 PM
-- Server version: 5.0.41
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `testdrive_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(50) default NULL,
  `manager` varchar(100) default NULL,
  `costcenter` int(11) default NULL,
  `businessunit` varchar(50) default NULL,
  `hrrep` varchar(100) default NULL,
  `locationstreet` varchar(50) default NULL,
  `locationcity` varchar(20) default NULL,
  `locationstate` char(2) default NULL,
  `locationzipcode` varchar(10) default NULL,
  `budget` int default NULL,
  `actualexpenses` int default NULL,
  `estsalary` int default NULL,
  `actualsalary` int default NULL,
  `esttravel` int default NULL,
  `actualtravel` int default NULL,
  `estsupplies` int default NULL,
  `actualsupplies` int default NULL,
  `estcontractors` int default NULL,
  `actualcontractors` int default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` VALUES(1, 'User Experience', 'Elizabeth Roe', 11234, 'Core Services', 'Jane Doe', '601 Townsend St.', 'San Francisco', 'CA', '94103',395000,412000,375000,375000,10000,15000,10000,12000,0,10000);
INSERT INTO `departments` VALUES(2, 'Engineering', 'John Doe', 34523, 'Research and Development', 'Jane Doe', '345 Park Ave', 'San Jose', 'CA', '95110',434000,436000,410000,415000,12000,10000,12000,11000,0,0);
INSERT INTO `departments` VALUES(3, 'New Product Development', 'Albert Jones', 11456, 'Research and Development', 'Jane Doe', '345 Park Ave', 'San Jose', 'CA', '95110',1625000,1823000,500000,500000,25000,23000,1100000,1300000,0,0);
INSERT INTO `departments` VALUES(4, 'Corporate', 'Bruce Andrews', 11111, 'None', 'Jane Doe', '345 Park Ave', 'San Jose', 'CA', '95110',660000,705000,500000,500000,100000,120000,20000,30000,40000,55000);
INSERT INTO `departments` VALUES(5, 'Field Research', 'Jane Smith', 66555, 'Research and Development', 'Jane Doe', '345 Park Ave', 'San Jose', 'CA', '95110',440000,444000,410000,410000,15000,17000,15000,17000,0,0);
INSERT INTO `departments` VALUES(6, 'Food Services', 'Terry Eastman', 85225, 'Core Services', 'Jane Doe', '345 Park Ave', 'San Jose', 'CA', '95110',115000,113000,50000,40000,0,0,50000,48000,15000,25000);
INSERT INTO `departments` VALUES(7, 'Product Marketing', 'Samantha Smith', 55301, 'Corporate Marketing', 'Jane Doe', '601 Townsend St.', 'San Francisco', 'CA', '94103',445000,484000,375000,400000,30000,32000,20000,22000,20000,30000);

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL auto_increment,
  `firstname` varchar(50) default NULL,
  `lastname` varchar(50) default NULL,
  `title` varchar(50) default NULL,
  `departmentid` int(11) default NULL,
  `officephone` varchar(20) default NULL,
  `cellphone` varchar(20) default NULL,
  `email` varchar(50) default NULL,
  `street` varchar(50) default NULL,
  `city` varchar(20) default NULL,
  `state` char(2) default NULL,
  `zipcode` varchar(10) default NULL,
  `office` varchar(20) default NULL,
  `photofile` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` VALUES(1, 'Bob', 'Smith', 'User Research Specialist', 1, '(415)555-1111', '(415)444-2222', 'bsmith@adobe.com', '601 Townsend St', 'San Francisco', 'CA', '94103', 'Cube 1234', 'bsmith.jpg');
INSERT INTO `employees` VALUES(2, 'John', 'Doe', 'Senior Computer Scientist', 2, '(408)555-2222', '(408)444-1111', 'jdoe@adobe.com', '345 Park Ave', 'San Jose', 'CA', '95110', 'E12-123', 'jdoe.jpg');
INSERT INTO `employees` VALUES(3, 'Elizabeth', 'Roe', 'Senior Experience Designer', 1, '(408)324-6432', '(408)234-3453', 'eroe@adobe.com', '345 Park Ave', 'San Jose', 'CA', '95110', 'E11-123', 'eroe.jpg');
INSERT INTO `employees` VALUES(4, 'Jane', 'Riley', 'Quality Engineer', 2, '(415)123-1234', '(415)123-4567', 'jriley@adobe.com', '601 Townsend St', 'San Francisco', 'CA', '94103', 'Cube 4567', 'jriley.jpg');
INSERT INTO `employees` VALUES(5, 'Joe', 'Johnson', 'Computer Scientist', 3, 'None', '(415)324-9870', 'jjohnson@adobe.com', 'Unseated', 'San Francisco', 'CA', '94103', 'Unseated', 'jjohnson.jpg');
INSERT INTO `employees` VALUES(6, 'Bruce', 'Andrews', 'Chief Executive Officer', 4, '(408)234-1253', '(408)324-3464', 'bandrews@adobe.com', '345 Park Ave', 'San Jose', 'CA', '95110', 'W18-502', 'bandrews.jpg');
INSERT INTO `employees` VALUES(7, 'David', 'Jackson', 'Chief Technology Officer', 5, '(408)321-3332', '(408)893-9808', 'djackson@adobe.com', '345 Park Ave', 'San Jose', 'CA', '95110', 'W6-211', 'djackson.jpg');
INSERT INTO `employees` VALUES(8, 'Albert', 'Jones', 'Principal Scientist', 5, '(408)234-5234', '(408)342-5345', 'ajones@adobe.com', '345 Park Ave', 'San Jose', 'CA', '95110', 'W6-321', 'ajones.jpg');
INSERT INTO `employees` VALUES(9, 'Terry', 'Eastman', 'Food Services Manager', 6, 'None', 'None', 'teastman@adobe.com', '345 Park Ave', 'San Jose', 'CA', '95110', 'Unseated', 'teastman.jpg');
INSERT INTO `employees` VALUES(10, 'Jane', 'Smith', 'Principal Scientist', 2, '(408)125-6534', '(408)758-4512', 'jasmith@adobe.com', '345 Park Ave', 'San Jose', 'CA', '95110', 'W3-459', 'jasmith.jpg');
INSERT INTO `employees` VALUES(11, 'Samantha', 'Smith', 'Product Marketing Manager', 7, '(408)155-5893', '(408)452-5555', 'ssmith@adobe.com', '345 Park Ave', 'San Jose', 'CA', '95110', 'E12-234', 'ssmith.jpg');
INSERT INTO `employees` VALUES(12, 'Jane', 'Doe', 'Human Resources Manager', 7, '(408)485-9856', '(408)451-4774', 'jadoe@adobe.com', '345 Park Ave', 'San Jose', 'CA', '95110', 'E5-321', 'jadoe.jpg');
