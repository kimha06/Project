package com.site.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.lang.Nullable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestPart;
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
		return "/info/studio_list";
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
	
	
	@RequestMapping("/info/detail")
	public String detail(@RequestParam String infoId, @RequestParam @Nullable String page, @RequestParam @Nullable String search, Model model) {
		map = infoService.StudioDetail_view(infoId,page,search);
		
		model.addAttribute("map", map);
		
		return "/info/detail";
	}

}
