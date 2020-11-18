package com.project.prip.dto;

import lombok.*;

@NoArgsConstructor(access = AccessLevel.PRIVATE)
public class UserDto {
	
	public static class UserJoinDto {
		private String email;
		private String password;
		private String nickname;
		private String phone;
	}

}
