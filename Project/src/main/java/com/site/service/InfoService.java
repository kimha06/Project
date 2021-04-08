package com.site.service;

import java.util.Map;

import org.springframework.web.multipart.MultipartFile;

import com.site.dto.StudiocompanyInfoDto;

public interface InfoService {

	Map<String, Object> StudioList(String page, String search);

	Map<String, Object> StudioDetail_view(String infoId, String page, String search);

	Map<String, Object> StudioWrite(StudiocompanyInfoDto stuDto, MultipartFile file);

	Map<String, Object> StudioModifyView(String infoId, String page, String search);

	Map<String, Object> StudioDelete(String infoId, String page, String search);

	void StudioModify(StudiocompanyInfoDto stuDto,MultipartFile file);     

}
