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
			/* context.xml의 name과 lookup의 jdbc/OracleDB가 같아야한다.
			 * 연동되는 파일및 위치설명
			 * web.xml - resource-ref line(47~52)
			 * server.xml - GlobalNamingResources line(36~43) 
			 * server.xml - Context line(156~159) */
			ds=(DataSource)context.lookup("java:comp/env/jdbc/dbPool");
			conn=ds.getConnection();
		} catch (Exception e) {
			logger.info("error : "+e.toString());
		}
		return conn;
	}
}
