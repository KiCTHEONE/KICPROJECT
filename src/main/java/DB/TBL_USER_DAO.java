package DB;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class TBL_USER_DAO {
	Connection conn; //DB와 연결된 객체
	PreparedStatement pstm; //SQL문을 담는 객체
	ResultSet rs; //SQL문 결과를 담는 객체
	
	//아이디 중복검
	public boolean checkId(String id) {
		String query = "SELECT COUNT(ID) FROM JGJUSER WHERE ID = ?";
		try {
			conn = DBConnecter.getConnection();
			pstm = conn.prepareStatement(query);
			pstm.setString(1,id);
			rs = pstm.executeQuery();
			
			rs.next(); //행
			if(rs.getInt(1) == 1) {
				return true;
			}
		}catch (SQLException e) {
			System.out.println("checkId SQL 문 오류");
		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if (rs != null) {
					rs.close();
				}
				if (pstm != null) {
					pstm.close();
				}
				if (conn != null) {
					conn.close();
				}
			}catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return false;
	}
	
	//회원가입
//	이름           널?       유형           
//			------------ -------- ------------ 
//			USERID       NOT NULL VARCHAR2(20) 
//			USERPASSWORD NOT NULL VARCHAR2(20) 
//			USERNAME     NOT NULL VARCHAR2(20) 
//			USEREMAIL    NOT NULL VARCHAR2(50) 
//			USERNICKNAME NOT NULL VARCHAR2(20) 
//			USERBIRTH    NOT NULL DATE         
//			REGISTERDATE          DATE         
	
	public void join(TBL_USER_VO user) {
		String query = "INSERT INTO JGJUSER(USERID,USERPASSWORD,USERNAME,USEREMAIL,USERNICKNAME,USERBIRTH,REGISTERDATE)" + "VALUES(?.?,?,?,?,?,?)";
		try {
			conn = DBConnecter.getConnection();
			pstm = conn.prepareStatement(query);
			
			pstm.setString(1, user.getUserid());
			pstm.setString(2, user.getUserpw();
			pstm.setString(3, user.getUsername());
			pstm.setString(4, user.getUseremail());
			pstm.setString(5, user.getUsernick();
			pstm.setDate(6, (Date) user.getUserbitrh();
			pstm.setDate(7, (Date) user.getRegisterdate());
		} catch (SQLException e) {
			System.out.println("join SQL문 오류");
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (pstm != null) {
					pstm.close();
				}
				if (conn != null) {
					conn.close();
				}
			} catch (SQLException e) {
				throw new RuntimeException(e.getMessage());
			}
		}
	}
	//로그인
	public boolean login(String id, String pw) {
		String sql = "SELECT * FROM JGJUSER where userid=? and userpw =?";
		try {
			conn = DBConnecter.getConnection();
			pstm = conn.prepareStatement(sql);
			pstm.setString(1, id);
			pstm.setString(2, pw);
			if(rs.next()) {
				return true;
			}
			return false;
		}catch (SQLException e) {
			System.out.println("login sql문 오류");
		}finally {
			try {
				if (rs != null) {
					rs.close();
				}
				if (pstm != null) {
					pstm.close();
				}
			}catch (SQLException e) {
				throw new RunTimeException(e.getMessage());
			}
		}
		return false;
	}
}
