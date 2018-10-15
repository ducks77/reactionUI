package common;

import java.sql.Connection;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import org.apache.log4j.Logger;

public class DB {
	public static Connection getConn() {
		Logger logger = Logger.getLogger(DB.class);
		DataSource ds = null;
		Connection conn = null;
		try {
			//context.xml ������ �м�
			Context context=new InitialContext();
			//context.xml�� name�� lookup�� jdbc/OracleDB�� ���ƾ��Ѵ�.
			ds=(DataSource)context.lookup("java:comp/env/jdbc/OracleDB");
			conn=ds.getConnection();
		} catch (Exception e) {
			logger.info("error : "+e.toString());
		}
		return conn;
	}
}
