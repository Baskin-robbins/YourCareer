package com.mybr.myweb.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.mybr.myweb.common.MyCriteria;
import com.mybr.myweb.dto.ComDTO;
import com.mybr.myweb.dto.ListInfoDTO;

@Repository
public class ComDAOImpl implements ComDAO {
	@Autowired
	private SqlSession sqlSession;

//	@Override
//	public List<ComDTO> list() {
//		return sqlSession.selectList("com.list");
//	}

	@Override
	public ComDTO detail(int id) {
		return sqlSession.selectOne("com.detail", id);
	}

	@Override
	public void insert(ComDTO comDTO) {
		sqlSession.insert("com.insert", comDTO);
	}
	
	@Override
	public void delete(int id) {
		sqlSession.delete("com.delete",id);
	}

	@Override
    public int getListCount(ListInfoDTO dto) {
        return sqlSession.selectOne("com.selectBoardListCount", dto);
    }

    @Override
    public List<ComDTO> getList(MyCriteria mp) {
        return sqlSession.selectList("com.selectBoardList", mp);
    }
    
}
