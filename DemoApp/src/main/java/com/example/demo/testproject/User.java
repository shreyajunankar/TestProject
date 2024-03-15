package com.example.demo.testproject;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="user_detail")
public class User {
	@Column(name="first_Name")
	public String firstName;
	@Column(name="Last_Name")
	public String lastName;
	public String dOB;
	public String address;
	@Column(name="mobile_Number")
	public String mobileNumber;
	@Id
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator = "id_Sequence")
	Integer id;
	
	@Column(name="User_Name")
	public String userName;
	public User(String firstName, String lastName, String dOB, String address, String mobileNumber, Integer id,
			String userName, String password) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.dOB = dOB;
		this.address = address;
		this.mobileNumber = mobileNumber;
		this.id = id;
		this.userName = userName;
		this.password = password;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getdOB() {
		return dOB;
	}
	public void setdOB(String dOB) {
		this.dOB = dOB;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getMobileNumber() {
		return mobileNumber;
	}
	public void setMobileNumber(String mobileNumber) {
		this.mobileNumber = mobileNumber;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String password;
	
	
	
}
