package com.mybr.myweb;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/ai")
public class AiController {
	@GetMapping("")
	public String menu() {
		return "menu";
	}
	@GetMapping("book")
	public String book() {
		return "book";
	}
	
	@GetMapping("cert")
	public String cert() {
		return "cert";
	}
}
