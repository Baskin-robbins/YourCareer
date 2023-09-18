package com.mybr.myweb.dao;

import java.util.List;

import com.mybr.myweb.dto.ComDTO;

public interface ComDAO {
	//글 목록
	public List<ComDTO> list();
	
	public ComDTO detail(int id);
	
	public void insert(ComDTO comDTO);
	
	public void delete(int id);
}
