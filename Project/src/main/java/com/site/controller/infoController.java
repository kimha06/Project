package com.site.controller;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;

import javax.servlet.ServletRequest;
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

import com.site.dto.StudiocompanyInfoDto;
import com.site.service.InfoService;

@Controller
public class infoController {
	
	@Autowired
	InfoService infoService;
	Map<String, Object> map;
	
	@RequestMapping("/info/list")
	public String list() {
		return "redirect:/info/studio_list"; 
	}
	
	@RequestMapping("/info/studio_list")
	public String studio_list(@RequestParam @Nullable String page, @RequestParam @Nullable String search, Model model) {
		map = infoService.StudioList(page,search);
		System.out.println("studio_list page : "+page);
		model.addAttribute("map", map);
		
		return "/info/studio_list";
	}
	
	@RequestMapping("/info/dress_list")
	public String dress_list() {
		return "/info/dress_list";
	}
	
	@RequestMapping("/info/hairMakeUp_list")
	public String hairMakeUp_list() {
		return "/info/hairMakeUp_list";
	}
	
	@RequestMapping("/info/wishlist")
	public String wishlist() {
		return "/info/wishlist";
	}
	
	
	@RequestMapping("/info/studio_contentView")
	public String studio_contentView(@RequestParam String infoId, @RequestParam @Nullable String page, @RequestParam @Nullable String search, Model model) {
		map = infoService.StudioDetail_view(infoId,page,search);
		model.addAttribute("map", map);
		
		return "/info/studio_contentView";
	}
	
	
	@RequestMapping("/info/studio_writeView")
	public String studio_writeView() {
		String c_name = "홍길동";
		return "/info/studio_writeView";
	}
	
	@RequestMapping("/info/studio_write")
	@ResponseBody
	public String studio_write(StudiocompanyInfoDto stuDto,@RequestPart MultipartFile file) {
		map = infoService.StudioWrite(stuDto,file);
		
		return "redirect:/info/studio_list";
	}
	
	@RequestMapping("/info/studio_modifyView")
	public String studio_modifyView(@RequestParam String infoId, @RequestParam @Nullable String page,
			@RequestParam @Nullable String search, Model model) {
		map = infoService.StudioModifyView(infoId,page,search);
		model.addAttribute("map", map);
		
		return "/info/studio_modifyView";
	}
	
	@RequestMapping("/info/studio_modify")
	public String studio_modify(StudiocompanyInfoDto stuDto, @RequestParam @Nullable String page,
			@RequestPart MultipartFile file, @RequestParam @Nullable String search, Model model) throws Exception {
		infoService.StudioModify(stuDto,file);
		search = URLEncoder.encode(search,"utf-8"); //한글로 검색했을때 한글깨짐 방지하기 위해
		return "redirect:/info/studio_list?page="+page+"&search="+search;
	}
	
	@RequestMapping("/info/studio_delete")
	public String studio_delete(@RequestParam String infoId, @RequestParam @Nullable String page,
			@RequestParam @Nullable String search, Model model) {
		map = infoService.StudioDelete(infoId,page,search);
		model.addAttribute("map", map);
		
		return "/info/studio_list";
	}
	

}
