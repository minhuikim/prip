package com.project.prip.service;

import org.modelmapper.*;
import org.springframework.beans.factory.annotation.*;
import org.springframework.stereotype.*;

import com.project.prip.dao.UserDao;
import com.project.prip.dto.UserDto.*;
import com.project.prip.entity.*;

@Service
public class UserService {
	
	@Autowired
	private UserDao userDao;
	@Autowired
	private ModelMapper modelMapper;

	public Integer join(UserJoinDto dto) {
		User user = modelMapper.map(dto, User.class);
		return userDao.insert(user);
	}

}
