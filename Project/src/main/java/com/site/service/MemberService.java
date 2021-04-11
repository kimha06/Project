package com.site.service;

import com.site.dto.MemberDto;

public interface MemberService {

	int memberJoin(MemberDto memberDto);

	MemberDto memberLogin(String userid, String pwd); 

}
