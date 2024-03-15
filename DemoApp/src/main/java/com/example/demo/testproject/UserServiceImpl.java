package com.example.demo.testproject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserInterface{
	
	@Autowired
	UserJpaRepo userRepo;
	
	public void saveUserDetails(User user) {
		System.out.println("scdscscsd>>>>>>>>>>>>");
		userRepo.save(user);
		System.out.println("sdfvsdsfvsfv");
	}
	
	public boolean checkUser(String username,String password) {
		
		User user=	userRepo.findByUserName(username);
		
		
		if (user!=null && user.getPassword().equals(password)) {
			
			return true;
		}
		else {
			return false;
			
		}
	}

	@Override
	public User getUser(String username) {
		// TODO Auto-generated method stub
		return userRepo.findByUserName(username);
	}

}
