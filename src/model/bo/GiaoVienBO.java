package model.bo;

import java.util.ArrayList;

import model.bean.GIAOVIEN;
import model.dao.GiaoVienDAO;

public class GiaoVienBO {
	private GiaoVienDAO gvDao;
	public GiaoVienBO() {
		gvDao = new GiaoVienDAO();
	}
	public ArrayList<GIAOVIEN> getList(){
		return gvDao.getList();
	}
	public GIAOVIEN getItemByID(String id){
		return gvDao.getItemByID(id);
	}
	public boolean updateData(GIAOVIEN objGV){
		return gvDao.updateGV(objGV);
	}
	public boolean insertData(GIAOVIEN objGV){
		return gvDao.insertGV(objGV);
	}
	public boolean deleteGV(String id) {
		// TODO Auto-generated method stub
		return gvDao.deleteGV(id);
		
	}
	
	
}
