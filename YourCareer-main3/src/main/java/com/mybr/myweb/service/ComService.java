package com.mybr.myweb.service;

import java.util.List;

import com.mybr.myweb.common.MyCriteria;
import com.mybr.myweb.dto.ComDTO;
import com.mybr.myweb.dto.ListInfoDTO;

public interface ComService {
//	public List<ComDTO> list();
	
	public ComDTO detail(int id);
	
	public void insert(ComDTO comDTO);
	
	public void delete(int id);


    MyCriteria getList(ListInfoDTO dto);

}


