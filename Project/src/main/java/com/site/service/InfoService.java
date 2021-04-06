package com.site.service;

import java.util.Map;

import org.springframework.web.multipart.MultipartFile;

public interface InfoService {

	Map<String, Object> StudioList(String page, String search);

	Map<String, Object> StudioDetail_view(String infoId, String page, String search); 

}
