package com.site.service;

import java.util.Map;

import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.site.dto.DresscompanyInfoDto;
import com.site.dto.StudiocompanyInfoDto;

public interface InfoService {

	Map<String, Object> StudioList(String page, String search);

	Map<String, Object> StudioDetail_view(String infoId, String page, String search);

	Map<String, Object> StudioWrite(StudiocompanyInfoDto stuDto, MultipartHttpServletRequest mtfRequest);

	Map<String, Object> StudioModifyView(String infoId, String page, String search);

	Map<String, Object> StudioDelete(String infoId, String page, String search);

	void StudioModify(StudiocompanyInfoDto stuDto,MultipartFile file);

	Map<String, Object> DressList(String page, String search);

	Map<String, Object> StudioWrite_view(String userid);

	Map<String, Object> DressContent_view(String infoId, String page, String search);

	Map<String, Object> DressWrite_view(String userid);

	Map<String, Object> DressWrite(DresscompanyInfoDto dreDto, MultipartFile file);

	Map<String, Object> DressModifyView(String infoId, String page, String search);

	void DressModify(DresscompanyInfoDto dreDto, MultipartFile file);

	Map<String, Object> DressDelete(String infoId, String page, String search);     
  

}
