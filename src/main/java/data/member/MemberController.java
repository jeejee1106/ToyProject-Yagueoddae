package data.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class MemberController {

	@Autowired
	 MemberService memberService;
	
	@GetMapping("/login/loginform")
	public String loginForm() {
		return "/login/loginForm";
	}

	@GetMapping("/login/joinform")
	public String joinForm() {
		return "/login/joinForm";
	}
	
	@PostMapping("/login/joinsuccess")
	public String joinSuccess(MemberDTO dto) {
		memberService.insertMember(dto);
		return "/login/joinSuccess";
	}
}
