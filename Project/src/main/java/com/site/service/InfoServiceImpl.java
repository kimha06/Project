package com.site.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.site.dto.StudiocompanyInfoDto;
import com.site.mapper.InfoMapper;

@Service
public class InfoServiceImpl implements InfoService {
	
	@Autowired
	InfoMapper infoMapper;
	@Autowired
	Map<String, Object> map;
	List<StudiocompanyInfoDto> list;
	StudiocompanyInfoDto stuDto;
	@Autowired
	PageNumber pageNumber;

	@Override
	public Map<String, Object> StudioList(String listPage, String search) {
		list = new ArrayList<StudiocompanyInfoDto>();
		
		int page = 1; // 첫페이지 초기화
		int limit = 10; // 한 페이지에 나오는 게시글 수 : 10
		// page데이터가 있으면 데이터 값 적용
		if (listPage != null && listPage != "") {
			page = Integer.parseInt(listPage);
		}

		int startrow = (page - 1) * limit + 1; // 시작 게시글번호 1,11,21...
		int endrow = startrow + limit - 1; // 마지막 게시글번호 10,20,30...
		
		//리스트 가져오기
		if(search == null || search.equals("")) {
			 list = infoMapper.selectStudioListAll(startrow,endrow);
		}else {
			list = infoMapper.selectStudioListSearch(startrow,endrow,search);
		}
		
		map = pageNumber.pageNumber(page, limit, search);
		
		map.put("list", list); 
		
		return map;
	}

	@Override
	public Map<String, Object> StudioDetail_view(String infoId, String page, String search) {
		
		stuDto = infoMapper.selectStudioDetail_view(infoId);
		
		map.put("stuDto", stuDto);
		map.put("page", page);
		map.put("search", search);
		
		return map;
	}

}
