package com.mybr.myweb.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import com.mybr.myweb.common.MyCriteria;
import com.mybr.myweb.dao.ComDAO;
import com.mybr.myweb.dto.ComDTO;
import com.mybr.myweb.dto.ListInfoDTO;

@Service
public class ComServiceImpl implements ComService {
	@Autowired
	ComDAO comDAO;

	private void initListInfoDTO(ListInfoDTO dto) {
		if (StringUtils.isEmpty(dto.getCategory())) {
			dto.setCategory("title");
		}

		if (dto.getKeyword() == null) {
			dto.setKeyword("");
		}

		if (StringUtils.isEmpty(dto.getSort())) {
			dto.setSort("recent");
		}
	}

//	@Override
//	public List<ComDTO> list() {
//		return comDAO.list();
//	}

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

	
	@Override
	public MyCriteria getList(ListInfoDTO dto) {
		initListInfoDTO(dto);

		int totalArticleCount = comDAO.getListCount(dto);

		// 마이페이지네이션 여기 오토와이어 안달아줌!
		MyCriteria mp = new MyCriteria();
		mp.setPaginationInfo(dto.getPage(), totalArticleCount, dto);

		mp.setList(comDAO.getList(mp));

		return mp;
	}




}
