package com.site.controller;

import java.net.URLEncoder;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.lang.Nullable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.site.dto.DresscompanyInfoDto;
import com.site.dto.HMcompanyInfoDto;
import com.site.dto.MemberDto;
import com.site.dto.StudiocompanyInfoDto;
import com.site.dto.TravelcompanyInfoDto;
import com.site.service.InfoService;

@Controller
public class InfoController {
	
	@Autowired
	InfoService infoService;
	Map<String, Object> map;
	
	//리스트 
	
	@RequestMapping("/info/studio_list")
	public String studio_list(@RequestParam @Nullable String page, @RequestParam @Nullable String search, Model model) {
		
		System.out.println("search : "+search);
		map = infoService.StudioList(page,search);
		System.out.println("studio_list page : "+page);
		System.out.println("com_name : "+map.get("com_name"));
		model.addAttribute("map", map);
		
		return "/info/studio_list";
	}
	
	@RequestMapping("/info/dress_list")
	public String dress_list(@RequestParam @Nullable String page, @RequestParam @Nullable String search, Model model) {
		map = infoService.DressList(page,search);
		System.out.println("DressList page : "+page);
		model.addAttribute("map", map);
		
		return "/info/dress_list";
	}
	
	@RequestMapping("/info/hairMakeUp_list")
	public String hairMakeUp_list(@RequestParam @Nullable String page, @RequestParam @Nullable String search, Model model) {
		map = infoService.HmList(page,search);
		System.out.println("studio_list page : "+page);
		System.out.println("com_name : "+map.get("com_name"));
		model.addAttribute("map", map);
		
		return "/info/hairMakeUp_list";
	}
	
	@RequestMapping("/info/travel_list")
	public String travel_list(@RequestParam @Nullable String page, Model model) {
		
		map = infoService.TravelList(page);
		System.out.println("studio_list page : "+page);
		System.out.println("com_name : "+map.get("com_name"));
		
		model.addAttribute("map", map);
		
		return "/info/travel_list";
	}
	
	@RequestMapping("/info/question_list")
	public String question_list(@RequestParam @Nullable String page, @RequestParam @Nullable String search, Model model) {
		
		map = infoService.QuestionList(page,search);
		model.addAttribute("map", map);
		
		return "/info/question_list";
	}
	
	
	//컨텐츠보기
	@RequestMapping("/info/studio_contentView")
	public String studio_contentView(@RequestParam String infoId, @RequestParam @Nullable String page, @RequestParam @Nullable String search, Model model) {
		
		map = infoService.StudioContent_view(infoId,page,search);
		
		model.addAttribute("map", map);
		
		return "/info/studio_contentView";
	}
	
	@RequestMapping("/info/dress_contentView")
	public String dress_contentView(@RequestParam String infoId, @RequestParam @Nullable String page, @RequestParam @Nullable String search, Model model) {
		
		map = infoService.DressContent_view(infoId,page,search);
		
		model.addAttribute("map", map);
		
		return "/info/dress_contentView";
	}
	
	@RequestMapping("/info/hairMakeUp_contentView")
	public String hairMakeUp_contentView(@RequestParam String infoId, @RequestParam @Nullable String page, @RequestParam @Nullable String search, Model model) {
		
		map = infoService.HmContent_view(infoId,page,search);
		
		model.addAttribute("map", map);
		
		return "/info/hairMakeUp_contentView";
	}
	
	
	
	
	//글쓰기 페이지
	@RequestMapping("/info/studio_writeView")
	public String studio_writeView(HttpServletRequest request, Model model) {
		HttpSession session = request.getSession();
		if(session.getAttribute("session_flag") != null && session.getAttribute("session_flag").equals("success")) {
			String userid = (String) session.getAttribute("session_userid"); 
			Map<String, Object> userMap = infoService.StudioWrite_view(userid);
			
			model.addAttribute("userMap", userMap);
		}
		
		return "/info/studio_writeView";
	}
	
	@RequestMapping("/info/dress_writeView")
	public String dress_writeView(HttpServletRequest request, Model model) {
		
		HttpSession session = request.getSession();
		if(session.getAttribute("session_flag") != null && session.getAttribute("session_flag").equals("success")) {
			String userid = (String) session.getAttribute("session_userid"); 
			Map<String, Object> userMap = infoService.DressWrite_view(userid);
			
			model.addAttribute("userMap", userMap);
		}
		
		return "/info/dress_writeView";
	}
	
	@RequestMapping("/info/hairMakeUp_writeView")
	public String hairMakeUp_writeView(HttpServletRequest request, Model model) {
		
		HttpSession session = request.getSession();
		if(session.getAttribute("session_flag") != null && session.getAttribute("session_flag").equals("success")) {
			String userid = (String) session.getAttribute("session_userid"); 
			Map<String, Object> userMap = infoService.HmWrite_view(userid);
			
			model.addAttribute("userMap", userMap);
		}
		
		return "/info/hairMakeUp_writeView";
	}
	
	@RequestMapping("/info/travel_writeView")
	public String travel_writeView(HttpServletRequest request, Model model) {
		
		HttpSession session = request.getSession();
		if(session.getAttribute("session_flag") != null && session.getAttribute("session_flag").equals("success")) {
			String userid = (String) session.getAttribute("session_userid"); 
			Map<String, Object> userMap = infoService.TravelWrite_view(userid);
			
			model.addAttribute("userMap", userMap);
		}
		
		return "/info/travel_writeView";
	}
	
	
	
	//글쓰기
	@RequestMapping("/info/studio_write")
	@ResponseBody
	public String studio_write(StudiocompanyInfoDto stuDto, MultipartHttpServletRequest mtfRequest) {
		map = infoService.StudioWrite(stuDto,mtfRequest);
		
		return "redirect:/info/studio_list";
	}
	
	@RequestMapping("/info/dress_write")
	public String dress_write(DresscompanyInfoDto dreDto, @RequestPart MultipartFile file, Model model) {
		
		System.out.println("dreDto userid : "+dreDto.getUserid());
		System.out.println("dreDto 전화번호 : "+dreDto.getCom_tel());
		
		map = infoService.DressWrite(dreDto,file);
		
		model.addAttribute("map", map);
		
		return "/info/dressWriteCheck";
	}
	
	@RequestMapping("/info/hairMakeUp_write")
	public String hairMakeUp_write(HMcompanyInfoDto hmDto, @RequestPart MultipartFile file, Model model) {
		
		System.out.println("hmDto userid : "+hmDto.getUserid());
		System.out.println("hmDto 전화번호 : "+hmDto.getCom_tel());
		
		map = infoService.HmWrite(hmDto,file);
		
		model.addAttribute("map", map);
		
		return "/info/hairMakeUpWriteCheck";
	}
	
	@RequestMapping("/info/travel_write")
	public String travel_write(TravelcompanyInfoDto traDto, @RequestPart MultipartFile file1, @RequestPart MultipartFile file2, Model model) {
		
		map = infoService.TravelWrite(traDto,file1,file2);

		model.addAttribute("map", map);
		
		return "/info/travelWriteCheck";
	}
	
	
	//수정페이지
	@RequestMapping("/info/studio_modifyView")
	public String studio_modifyView(@RequestParam String infoId, @RequestParam @Nullable String page,
			@RequestParam @Nullable String search, Model model) {
		map = infoService.StudioModifyView(infoId,page,search);
		model.addAttribute("map", map);
		
		return "/info/studio_modifyView";
	}
	
	@RequestMapping("/info/dress_modifyView")
	public String dress_modifyView(@RequestParam String infoId, @RequestParam @Nullable String page,
			@RequestParam @Nullable String search, Model model) {
		map = infoService.DressModifyView(infoId,page,search);
		model.addAttribute("map", map);
		
		return "/info/dress_modifyView";
	}
	
	@RequestMapping("/info/hairMakeUp_modifyView")
	public String hairMakeUp_modifyView(@RequestParam String infoId, @RequestParam @Nullable String page,
			@RequestParam @Nullable String search, Model model) {
		map = infoService.HmModifyView(infoId,page,search);
		
		model.addAttribute("map", map);
		
		return "/info/hairMakeUp_modifyView";
	}
	
	
	//글수정
	@RequestMapping("/info/studio_modify")
	public String studio_modify(StudiocompanyInfoDto stuDto, @RequestParam @Nullable String page,
			@RequestPart MultipartFile file, @RequestParam @Nullable String search, Model model) throws Exception {
		System.out.println("studio_modify controller InfoId : "+stuDto.getInfoId());
		map = infoService.StudioModify(stuDto,file);
		/*
		 * if(search != null) { search = URLEncoder.encode(search,"utf-8"); //한글로 검색했을때
		 * 한글깨짐 방지하기 위해 }
		 */
		model.addAttribute("page", page);
		model.addAttribute("search", search);
		return "redirect:/info/studioModifyCheck";
	}
	
	@RequestMapping("/info/dress_modify")
	public String dress_modify(DresscompanyInfoDto dreDto, @RequestParam @Nullable String page,
			@RequestPart MultipartFile file, @RequestParam @Nullable String search, Model model) throws Exception {
		
		System.out.println("dreDto_modify controller InfoId : "+dreDto.getInfoId());
		
		map = infoService.DressModify(dreDto,file);
		/*
		 * if(search != null) { search = URLEncoder.encode(search,"utf-8"); //한글로 검색했을때
		 * 한글깨짐 방지하기 위해 }
		 */
		model.addAttribute("page", page);
		model.addAttribute("search", search);
		
		return "/info/dressModifyCheck";
	}
	
	@RequestMapping("/info/hairMakeUp_modify")
	public String hairMakeUp_modify(HMcompanyInfoDto hmDto, @RequestParam @Nullable String page,
			@RequestPart MultipartFile file, @RequestParam @Nullable String search, Model model) throws Exception {
		
		System.out.println("hmDto_modify controller InfoId : "+hmDto.getInfoId());
		
		map = infoService.HmModify(hmDto,file);
		/*
		 * if(search != null) { search = URLEncoder.encode(search,"utf-8"); //한글로 검색했을때
		 * 한글깨짐 방지하기 위해 }
		 */
		model.addAttribute("page", page);
		model.addAttribute("search", search);
		
		return "/info/hairMakeUpModifyCheck";
	}
	
	//글삭제
	@RequestMapping("/info/studio_delete")
	public String studio_delete(@RequestParam String infoId, @RequestParam @Nullable String page,
			@RequestParam @Nullable String search, Model model) {
		map = infoService.StudioDelete(infoId,page,search);
		
		model.addAttribute("map", map);
		
		return "redirect:/info/studio_list";
	}
	
	@RequestMapping("/info/dress_delete")
	public String dress_delete(@RequestParam String infoId, @RequestParam @Nullable String page,
			@RequestParam @Nullable String search, Model model) {
		map = infoService.DressDelete(infoId,page,search);
		
		model.addAttribute("map", map);
		
		return "redirect:/info/dress_list";
	}
	
	@RequestMapping("/info/hairMakeUp_delete")
	public String hairMakeUp_delete(@RequestParam String infoId, @RequestParam @Nullable String page,
			@RequestParam @Nullable String search, Model model) {
		
		map = infoService.HmDelete(infoId,page,search);
		
		model.addAttribute("map", map);
		
		return "redirect:/info/hairMakeUp_list";
	}
	
}
