package com.example.demo.testproject;

public interface UserInterface {

	public void saveUserDetails(User user);
	public boolean checkUser(String username,String password) ;
	public User getUser(String username);
}
