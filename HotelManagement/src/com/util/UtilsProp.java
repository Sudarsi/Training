/*
 * (c) Copyright 2001-2016 COMIT AG
 * All Rights Reserved.
 */
package com.util;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 * @author meritcampus
 * @version 1.0, 3 Feb 2016
 */
public class UtilsProp {

    public static final String URL = "jdbc:mysql://localhost:3306/";
    public static final String user = "root";
    public static final String password = "cerone";
    public static final String dataBase = "employee";
    public static Connection con = null;
    public static Statement statement = null;
    public static ResultSet res = null;
    public static String driver = "com.mysql.jdbc.Driver";
}
