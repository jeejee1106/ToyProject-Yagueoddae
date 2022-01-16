package data.member;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MemberMapper {
	public void insertMember(MemberDTO dto);
}
