package com.mybr.myweb.dto;

import lombok.Data;

@Data
public class ListInfoDTO {

    private int page;
    private  String category;
    private String keyword;
    private String sort;
    private int aid;
}
