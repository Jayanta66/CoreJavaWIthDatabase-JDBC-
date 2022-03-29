package coreJavaWithJdbcDatabase;

import java.sql.*;

public class coreJavaWithJdbcDatabase {

	public static void main(String[] args) {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection connectionWithDatabase = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydata","root","1234");
			Statement statement = connectionWithDatabase.createStatement();
			System.out.println("ID"+" "+"Name"+"   "+"Designation");
			System.out.println("================================================");

			ResultSet rs = statement.executeQuery("select * from details");
			
			while(rs.next()) 
				System.out.println(rs.getInt(1)+"  "+rs.getString(2)+"     "+rs.getString(3));
			System.out.println("================================================");

				connectionWithDatabase.close();
			
		}
		catch(Exception e) {
			System.out.println(e);
			
		}
	}

}
