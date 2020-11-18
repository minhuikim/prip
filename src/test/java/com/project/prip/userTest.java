package com.project.prip;

import static org.hamcrest.CoreMatchers.*;
import static org.junit.Assert.*;

import org.junit.*;
import org.junit.runner.*;
import org.springframework.beans.factory.annotation.*;
import org.springframework.test.context.*;
import org.springframework.test.context.junit4.*;
import org.springframework.transaction.annotation.*;

import com.project.prip.dao.*;
import com.project.prip.entity.*;

@ContextConfiguration(locations = "file:src/main/webapp/WEB-INF/spring/**/*-context.xml")
@RunWith(SpringJUnit4ClassRunner.class)
public class userTest {
	
	@Autowired
	private UserDao dao;

//	@Test
	public void initTest() {
		assertThat(0, is(notNullValue()));
	}
	
	@Test
	@Transactional
	public void insertTest() {
		User user = User.builder().email("mh940@naver.com").password("1234").nickname("미니").phone("01052358839").build();
		assertThat(dao.insert(user), is(1));
	}
}
