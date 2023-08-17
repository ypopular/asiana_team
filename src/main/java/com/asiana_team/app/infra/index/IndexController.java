package com.asiana_team.app.infra.index;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping(value="/asiana_main")
	public String asiana_main() {
		return "user/infra/asiana_main";
	}
	@RequestMapping(value="/asiana_reservation")
	public String asiana_reservation() {
		return "user/infra/asiana_reservation";
	}
	
	@RequestMapping(value="/asiana_ticket")
	public String asiana_ticket() {
		return "user/infra/asiana_ticket";
	}
	
	@RequestMapping(value="/asiana_login")
	public String asiana_login() {
		return "user/infra/asiana_login";
	}
	
	@RequestMapping(value="/asiana_join")
	public String asiana_join() {
		return "user/infra/asiana_join";
	}
	
	@RequestMapping(value="/asiana_mypage")
	public String asiana_mypage() {
		return "user/infra/asiana_mypage";
	}
	
	
	
	
}
