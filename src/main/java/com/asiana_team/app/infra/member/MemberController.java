package com.asiana_team.app.infra.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	
	@RequestMapping("/ex")
	public String ex() {
		
		return "admin/infra/ex";
	}
}
