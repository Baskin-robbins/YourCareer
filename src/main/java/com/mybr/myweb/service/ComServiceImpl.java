package com.mybr.myweb.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mybr.myweb.dao.ComDAO;
import com.mybr.myweb.dto.ComDTO;

@Service
public class ComServiceImpl implements ComService {
	@Autowired
	ComDAO comDAO;
	@Override
	public List<ComDTO> list(){
		return comDAO.list();
	}
	
	@Override
	public ComDTO detail(int id) {
		return comDAO.detail(id);
	}
	
	@Override
	public void insert(ComDTO comDTO) {
		comDAO.insert(comDTO);
	}
	@Override
	public void delete(int id) {
		comDAO.delete(id);
	}
	
	
}
