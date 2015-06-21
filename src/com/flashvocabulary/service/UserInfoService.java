package com.flashvocabulary.service;

import com.flashvocabulary.dao.impl.UserDaoImpl;
import com.flashvocabulary.dto.User;

public class UserInfoService {
	private UserDaoImpl userDao=new UserDaoImpl();
	
//	public void userRegister(String username,String password)
//	{
//		User user = new User(username,password);
//		try {
//			userDao.saveEntry(user);
//			
//		} catch (Exception e) {
//			e.printStackTrace();
//		}
//	}
	public void userRegister(User user)  //@代号：ljt 
	{
		try {
			userDao.saveEntry(user);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		//return true;
	}
	
	public User userLogin(User user)  //@代号：ljt 
	{
		String username = "";
		String password = "";
		username = user.getUname();
		password = user.getPwd();
		User userFromDB = userDao.getEntryByUname(username);
		if(username.equals(userFromDB.getUname()) && password.equals(userFromDB.getPwd()))
		{
			return userFromDB;
		}
		return null;
	}
}
