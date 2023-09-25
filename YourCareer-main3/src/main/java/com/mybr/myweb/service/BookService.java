package com.mybr.myweb.service;

import com.mybr.myweb.dto.BookAiDTO;
import com.mybr.myweb.dto.BookWebDTO;

import java.util.List;

public interface BookService {

    public List<BookWebDTO> wlist();
    public List<BookAiDTO> alist();

}
