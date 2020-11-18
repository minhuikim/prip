package com.project.prip.entity;

import lombok.*;
import lombok.experimental.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Accessors(chain = true)
public class Host {
	
	private Integer hostNo;
	private String email;
	private String irum;
	private String nickname;
	private String profile;
	private String phone;
	private String area;
	private String account;
	private String password;
	//프로그램 신고 -> 호스트 신고회수 증가
	private Integer reportCnt;
	//호스트 신고회수 3회 -> 계정 정지(0->1 / f->t)
	private Boolean enabled;
	private String checkCode;

}
