package com.site.service;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.apache.commons.io.FilenameUtils;
import org.apache.commons.lang3.RandomStringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

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
		int limit = 9; // 한 페이지에 나오는 게시글 수 : 9

		// page데이터가 있으면 데이터 값 적용
		if (listPage != null && listPage != "") {
			page = Integer.parseInt(listPage);
		}

		int startrow = (page - 1) * limit + 1; // 시작 게시글번호 1,11,21...
		int endrow = startrow + limit - 1; // 마지막 게시글번호 10,20,30...

		// 리스트 가져오기
		if (search == null || search.equals("")) {
			list = infoMapper.selectStudioListAll(startrow, endrow);
		} else {
			list = infoMapper.selectStudioListSearch(startrow, endrow, search);
		}

		map = pageNumber.stuPageNumber(page, limit, search);

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

	@Override
	public Map<String, Object> StudioWrite(StudiocompanyInfoDto stuDto, MultipartHttpServletRequest mtfRequest) { 
		String safeFile = "";
		String nFileName = "";
		// 원본파일이름 
		List<MultipartFile> fileList = mtfRequest.getFiles("file");
			
		//String uploadFileName = RandomStringUtils.randomAlphanumeric(32) + "." + fileNameExtension;
		//String fileNameExtension = FilenameUtils.getExtension(fileList[0].getOriginalFilename());
		//String fileName = mtfRequest.getOriginalFilename();
		String fileUrl = "C:/Users/하은/git/Project/Project/src/main/resources/static/upload/";
		
		//if (FilenameUtils.getExtension(fileName).toLowerCase() != "") {
			for (MultipartFile mf : fileList) {
				String originFileName = mf.getOriginalFilename(); // 원본 파일 명
				long fileSize = mf.getSize(); // 파일 사이즈
				safeFile = fileUrl + System.currentTimeMillis() + originFileName;
				
				try {
					mf.transferTo(new File(safeFile));
				}catch(IllegalStateException e) {
					e.printStackTrace();
				} catch (IOException e) {
					e.printStackTrace();
				}
				System.out.println(mf);
			}
			nFileName = "/upload/"+safeFile.substring(fileUrl.length());
			stuDto.setC_fileName(nFileName);
			
			System.out.println("파일 : "+stuDto.getC_fileName());
		

		// 확장자명 가져오기
		//String fileNameExtension = FilenameUtils.getExtension(fileName).toLowerCase();
		//if (FilenameUtils.getExtension(fileName).toLowerCase() != "") { // 파일 저장 위치
			// 끝에 /붙여주기 그래야 밑에 // 파일이 저장됨 // 신규파일이름 ( 32자리이름생성.확장자명 )
			//String uploadFileName = RandomStringUtils.randomAlphanumeric(32) + "." + fileNameExtension;
			//File f = new File(fileUrl + uploadFileName);
			//try {
				//file.transferTo(f);
			//} catch (Exception e) {
				//e.printStackTrace();
			//} // 파일이름저장
			//stuDto.setC_fileName(uploadFileName);
		//} else {
			//stuDto.setC_fileName("");
		//}
		// mapper전달
		infoMapper.insertStudioWrite(stuDto);
		
		return map;
	}


	@Override
	public Map<String, Object> StudioModifyView(String infoId, String page, String search) {

		stuDto = infoMapper.selectStudioModifyView(infoId);
		System.out.println("파일이름 : " + stuDto.getC_fileName());

		map.put("stuDto", stuDto);
		map.put("page", page);
		map.put("search", search);

		return map;
	}

	@Override
	public void StudioModify(StudiocompanyInfoDto stuDto, @RequestPart MultipartFile file) {

		System.out.println("modify impl");
		// 원본파일이름
		String orgfileName = file.getOriginalFilename();
		System.out.println("impl : " + orgfileName);
		if (file.getSize() != 0) { // 파일사이즈가 0이 아니면
			// 파일 저장 위치
			String fileUrl = "C:/Users/하은/git/Project/Project/src/main/resources/static/upload/"; // 끝에 /붙여주기 그래야 밑에 파일이
																									// 저장됨
			// 신규파일이름 ( 32자리이름생성.확장자명 )
			// 이름에 시간추가
			long time = System.currentTimeMillis();
			String uploadFileName = String.format("%d_%s", time, orgfileName);
			File f = new File(fileUrl + uploadFileName);
			try {
				file.transferTo(f);
			} catch (Exception e) {
				e.printStackTrace();
			}
			// 파일이름저장
			stuDto.setC_fileName(uploadFileName);
		} else {
			// 기존 파일이름을 그대로 저장시키면 됨.
		}

		System.out.println("stuDto InfoId: " + stuDto.getInfoId());
		System.out.println("stuDto c_fileName: " + stuDto.getC_fileName());
		System.out.println("stuDto content: " + stuDto.getContent());
		System.out.println("stuDto c_productName: " + stuDto.getC_productName());
		infoMapper.updateStudioModify(stuDto);

	}

	@Override
	public Map<String, Object> StudioDelete(String infoId, String page, String search) {

		infoMapper.deleteStudioDelete(infoId);
		map.put("page", page);
		map.put("search", search);

		return map;
	}

	@Override
	public Map<String, Object> DressList(String listPage, String search) {
		list = new ArrayList<StudiocompanyInfoDto>();

		int page = 1; // 첫페이지 초기화
		int limit = 9; // 한 페이지에 나오는 게시글 수 : 9

		// page데이터가 있으면 데이터 값 적용
		if (listPage != null && listPage != "") {
			page = Integer.parseInt(listPage);
		}

		int startrow = (page - 1) * limit + 1; // 시작 게시글번호 1,11,21...
		int endrow = startrow + limit - 1; // 마지막 게시글번호 10,20,30...

		// 리스트 가져오기
		if (search == null || search.equals("")) {
			list = infoMapper.selectDressListAll(startrow, endrow);
		} else {
			list = infoMapper.selectDressListSearch(startrow, endrow, search);
		}

		map = pageNumber.DrePageNumber(page, limit, search);

		map.put("list", list);
		return map;
	}

}
