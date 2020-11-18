package com.project.prip.dao;

import org.apache.ibatis.annotations.*;

import com.project.prip.entity.*;

public interface UserDao {

	public Integer insert(@Param("u") User user);
	
}
