package com.site.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.web.multipart.MultipartFile;

import com.site.dto.StudiocompanyInfoDto;

@Mapper
public interface InfoMapper {

	//스튜디오 리스트 가져오기
	List<StudiocompanyInfoDto> selectStudioListAll(int startrow, int endrow);
	List<StudiocompanyInfoDto> selectStudioListSearch(int startrow, int endrow, String search);

	//스튜디오 리스트 개수 가져오기
	int StuListCount();
	int StuListCountSearch(String search);
	
	//스튜디오 컨텐츠보기
	StudiocompanyInfoDto selectStudioDetail_view(String infoId);
	
	//스튜디오 상품 게시글 등록(write)
	void insertStudioWrite(StudiocompanyInfoDto stuDto);
	
	//스튜디오 상품 게시글 수정(modify)
	StudiocompanyInfoDto selectStudioModifyView(String infoId);
	void updateStudioModify(StudiocompanyInfoDto stuDto);
	void deleteStudioDelete(String infoId);
	
	//드레스 리스트 가져오기
	List<StudiocompanyInfoDto> selectDressListAll(int startrow, int endrow);
	List<StudiocompanyInfoDto> selectDressListSearch(int startrow, int endrow, String search);
	
	//드레스 리스트 개수 가져오기
	int DreListCount();
	int DreListCountSearch(String search); 
	
	

}
