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
	
	
	
}
