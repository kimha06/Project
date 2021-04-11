package com.site.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.site.dto.MemberDto;
import com.site.mapper.Member_mapper;

@Service
public class MemberService_impl implements MemberService {
	
	@Autowired
	Member_mapper member_mapper;

	@Override
	public int memberJoin(MemberDto memberDto) {
		
		int check = member_mapper.insertMemberJoin(memberDto);
		
		return check;

	}

	@Override
	public MemberDto memberLogin(String userid, String pwd) {
		
		MemberDto memberDto = member_mapper.selectMemberLogin(userid,pwd);
		
		return memberDto;
	}
	
	
	
	

}//class
