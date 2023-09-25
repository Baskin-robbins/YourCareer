package com.mybr.myweb.service;

import com.mybr.myweb.dao.BookDAO;
import com.mybr.myweb.dto.BookAiDTO;
import com.mybr.myweb.dto.BookWebDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BookServiceImpl implements BookService{

    @Autowired
    BookDAO bookDAO;


    @Override
    public List<BookWebDTO> wlist() {
        return bookDAO.wlist();
    }
    
    @Override
    public List<BookAiDTO> alist() {
        return bookDAO.alist();
    }

}
