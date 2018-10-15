package member;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import org.apache.log4j.Logger;
import common.DB;

//dao : Data Access Object, ������ ���� Ŭ����
public class MemberDAO {
	public String login(MemberDTO dto) {
		Logger logger = Logger.getLogger(MemberDAO.class);
		String result=null;
		Connection conn=null;
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		try {
			logger.info("���������");
			conn=DB.getConn();
			logger.info(conn);
			String sql = "select * from member where userid=? and passwd=?";
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1,  dto.getUserid());
			pstmt.setString(2,  dto.getPasswd());
			rs=pstmt.executeQuery();
			if(rs.next()) { //������� �����ϸ�, �α��� ����
				result=rs.getString("name");
			}
		} catch (Exception e) {
			e.printStackTrace();
			logger.info(e.toString()+", " +e.getMessage());
		} finally {
			try {
				if(rs!=null) rs.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
			try {
				if(pstmt!=null) pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
			try {
				if(conn!=null) conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return result;
	}
}
