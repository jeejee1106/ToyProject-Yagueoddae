package data.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberService {

	@Autowired
	MemberMapper memberMapper;
	
	public void insertMember(MemberDTO dto) {
		memberMapper.insertMember(dto);
	}
}
