package com.mybr.myweb.dao;

import com.mybr.myweb.dto.BookAiDTO;
import com.mybr.myweb.dto.BookWebDTO;

import java.util.List;

public interface BookDAO {

    public List<BookWebDTO> wlist();

    public List<BookAiDTO> alist();
}
