package com.mybr.myweb;

import java.util.List;

import com.mybr.myweb.dto.BookAiDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.mybr.myweb.common.MyCriteria;
import com.mybr.myweb.dto.BookWebDTO;
import com.mybr.myweb.dto.ComDTO;
import com.mybr.myweb.dto.ListInfoDTO;
import com.mybr.myweb.service.BookService;
import com.mybr.myweb.service.ComService;

@Controller
public class MainController {
	@Autowired
	private ComService comService;

	@Autowired
	private BookService bookService;

	@GetMapping("/")
	public String rHome() {
		return "rMain";
	}
	
	@GetMapping("/web")
	public String webHome(Model model) {
		List<BookWebDTO> wlist = bookService.wlist();
		model.addAttribute("wlist",wlist);
		return "main_web";
	}

	@GetMapping("/ai")
	public String aiHome(Model model) {
		List<BookAiDTO> alist = bookService.alist();
		model.addAttribute("alist",alist);
		return "main_ai";
	}

	@GetMapping("/qna")
	public String qna(Model model,ListInfoDTO info) {
		MyCriteria mc = comService.getList(info);
		model.addAttribute("mc", mc);
		return "qna";
	}

	@GetMapping("detail")
	public String detail(Model model, @RequestParam(value = "id") int id) {
		ComDTO detail = comService.detail(id);
		model.addAttribute("detail", detail);
		return "detail";
	}

	@GetMapping("writeForm")
	public String writeForm() {
		return "writeForm";
	}

	@PostMapping("insert")
	public String insert(ComDTO comDTO) {
		comService.insert(comDTO);
		int id = comDTO.getId();
		return "redirect:detail?id=" + id;
	}

	@GetMapping("delete")
	public String delete(@RequestParam(value = "id") int id) {
		comService.delete(id);
		return "redirect:qna";
	}


}