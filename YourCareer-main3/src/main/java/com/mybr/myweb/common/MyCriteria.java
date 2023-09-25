package com.mybr.myweb.common;

import java.util.List;

import com.mybr.myweb.dto.ComDTO;
import com.mybr.myweb.dto.ListInfoDTO;

import lombok.Data;

//여긴 보드2 꺼 mypagination 복사해옴

@Data
//extends ListInfoDTo 써줌!!
public class MyCriteria extends ListInfoDTO {
    //한 페이지에 보여줄 글의 개수
    private int articleCountPerPage = 5;

    //페이지 그룹 요소 개수
    private int pageCountPerGroup = 5;

    //글의 총 개수 count로 가져올것! 검색결과 포함해서 가져오기 where절 조건으로
    private int totalArticleCount;

    //현재 페이지 번호
    private int nowPage;

    //페이지 내 시작 글 번호
    private int startArticleNumber;

    //총 페이지 개수
    private int totalPageCount;

    //그룹 내 시작 페이지 번호
    private int startPage;

    //그룹 내 끝 페이지 번호
    private int endPage;

    //이전 페이지 번호
    private int prePage;

    //다음 페이지 번호
    private int nextPage;

    private List<ComDTO> list;

    //testboard에서 추가됨 -> 이렇게하면 코드가 길어지는 단점 -> ~의.~의.이런식으로 됨으로 extends쓰는게 나음!!!!!
//    private ListInfoDTO listInfoDTO;

    public void setPaginationInfo(int nowPage, int totalArticleCount, ListInfoDTO dto) {
        this.nowPage = nowPage;
        this.totalArticleCount = totalArticleCount;

        //페이지 개수 계산
        this.totalPageCount = (int) Math.ceil(
                (double) this.totalArticleCount / this.articleCountPerPage
        );
        //페이지 번호 확정
        if (this.nowPage < 1) {
            this.nowPage = 1;
        }
        // 지금페이제가 마지막페이지 보다 크면 마지막 페이지로 이동시킴
        if (this.totalPageCount !=0 && this.nowPage> this.totalPageCount) {
            this.nowPage = this.totalPageCount;
        }
        //이전 페이지 번호 계산
        this.prePage = this.nowPage - 1;
        if (prePage < 1) {
            this.prePage = 1;
        }
        //다음 페이지 번호 계산
        this.nextPage = this.nowPage + 1;
        if (nextPage > this.totalPageCount) {
            this.nextPage = this.totalPageCount;
        }
        //그룹 내 시작 글번호
        this.startArticleNumber = (this.nowPage - 1) * this.articleCountPerPage;
        //그룹 내 시작 페이지 번호 ->**********************그냥 외우셈**********************
        this.startPage = ((int) (((double) this.nowPage / this.pageCountPerGroup + 0.9) - 1))
                * this.pageCountPerGroup + 1;
        //그룹 내 끝 페이지 번호 ->**********************그냥 외우셈**********************
        this.endPage = this.startPage + (this.pageCountPerGroup - 1);
        if (this.endPage > this.totalPageCount){
            this.endPage = this.totalPageCount;
    }

    setListInfoDTO(dto);
}

    public void setListInfoDTO(ListInfoDTO dto) {
        super.setPage(this.nowPage);
        super.setCategory(dto.getCategory());
        super.setKeyword(dto.getKeyword());
        super.setSort(dto.getSort());
        super.setAid(dto.getAid());

    }

}