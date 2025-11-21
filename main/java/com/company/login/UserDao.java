package com.company.login;

import com.company.model.User;

public interface UserDao {
	boolean addUser(User user);
	boolean isValidUser(String username, String password);
}
