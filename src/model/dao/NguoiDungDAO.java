package model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import model.bean.GIAOVIEN;
import model.bean.SINHVIEN;

public class NguoiDungDAO {
	ConnectionDB c;
	Connection conn;
	Statement stmt;
	ResultSet rs;
	PreparedStatement pst;
	public NguoiDungDAO(){
		c = new ConnectionDB();
	}
	public boolean insertData(GIAOVIEN gv){
		boolean r =false;
		conn = c.getConnectSqlServer();
		String sql ="insert into nguoidung values(?,'123456789','GV')";
		try {
			pst=conn.prepareStatement(sql);
			pst.setString(1, gv.getMagvhd());
			pst.executeUpdate();
			r=true;
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally{
			try {
				conn.close();
				pst.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		}
		return r;
	}
	
	public boolean insertData(SINHVIEN objSv){
		boolean r =false;
		conn = c.getConnectSqlServer();
		String sql ="insert into nguoidung values(?,'123456789','GV')";
		try {
			pst=conn.prepareStatement(sql);
			pst.setString(1, objSv.getMssv());
			pst.executeUpdate();
			r=true;
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally{
			try {
				conn.close();
				pst.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		}
		return r;
	}
	public boolean delGV(String maGV){
		boolean res =false;
		conn=c.getConnectSqlServer();
		String sql="delete from nguoidung where maso =?";
		try {
			pst=conn.prepareStatement(sql);
			pst.setString(1, maGV);
			res=true;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return res;
		
		
	}
}
