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
			/* context.xml�� name�� lookup�� jdbc/OracleDB�� ���ƾ��Ѵ�.
			 * �����Ǵ� ���Ϲ� ��ġ����
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
