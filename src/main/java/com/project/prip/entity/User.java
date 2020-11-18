package com.project.prip.entity;

import java.util.*;

import lombok.*;
import lombok.experimental.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Accessors(chain = true)
public class User {
	
	private Integer userNo;
	private String email;
	private String password;
	private String nickname;
	private String phone;
	private Date birthday;
	private String sex;
	private String profile;
	private Integer reportCnt;
	//1. 비밀번호 5회 실패 - 0(false)->1(true) *미구현
	//2. 신고 3회 - 0(false)->1(true)=계정정지
	private Boolean enabled;
	private String checkCode;
	private Integer account;

}
