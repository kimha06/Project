package com.site.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.site.dto.StudiocompanyInfoDto;

@Mapper
public interface InfoMapper {

	//스튜디오 리스트 가져오기
	List<StudiocompanyInfoDto> selectStudioListAll(int startrow, int endrow);
	List<StudiocompanyInfoDto> selectStudioListSearch(int startrow, int endrow, String search);

	//스튜디오 리스트 개수 가져오기
	int listCount();
	int listCountSearch(String search);
	StudiocompanyInfoDto selectStudioDetail_view(String infoId);    

}
