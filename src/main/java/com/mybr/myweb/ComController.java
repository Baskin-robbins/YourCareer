//package com.mybr.myweb;
//
//import java.util.List;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//
//import com.mybr.myweb.dto.ComDTO;
//import com.mybr.myweb.service.ComService;
//
//@Controller
//@RequestMapping("/board")
//public class ComController {
//	@Autowired
//	private ComService comService;
//	@GetMapping("")
//	public String getBoard(Model model) {
//		List<ComDTO> list = comService.list();
//		model.addAttribute("list",list);
//		return "board";
//	}
//	@GetMapping("/detail")
//	public String getDetail(Model model,@RequestParam(value="id") int id) {
//		ComDTO detail = comService.detail(id);
//		model.addAttribute("detail",detail);
//		return "detail";
//	}
//	@GetMapping("/write")
//	public String goWriteBoard() {
//		return "write";
//	}
//}
