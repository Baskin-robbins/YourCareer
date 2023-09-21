package com.mybr.myweb.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class BookWebDTO {
    private int no;
    private String book_name;
    private String book_intro;
    private String image_url;
    private String book_kyobolink;
}
