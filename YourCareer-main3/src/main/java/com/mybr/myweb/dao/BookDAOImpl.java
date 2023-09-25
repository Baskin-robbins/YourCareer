package com.mybr.myweb.dao;

import com.mybr.myweb.dto.BookAiDTO;
import com.mybr.myweb.dto.BookWebDTO;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class BookDAOImpl implements BookDAO{
	
    @Autowired
    private SqlSession sqlSession;

    @Override
    public List<BookWebDTO> wlist(){
        return sqlSession.selectList("webbook.wlist");
    }
    
    @Override
    public List<BookAiDTO> alist(){
        return sqlSession.selectList("aibook.alist");
    }

}
