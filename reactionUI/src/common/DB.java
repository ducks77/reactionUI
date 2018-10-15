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
			//context.xml 파일을 분석
			Context context=new InitialContext();
			//context.xml의 name과 lookup의 jdbc/OracleDB가 같아야한다.
			ds=(DataSource)context.lookup("java:comp/env/jdbc/OracleDB");
			conn=ds.getConnection();
		} catch (Exception e) {
			logger.info("error : "+e.toString());
		}
		return conn;
	}
}
