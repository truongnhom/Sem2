package com.ifi.bean;

import java.util.Date;

public class User {
    private int id;
    private String username;
    private String password;
    private Date birthdate;

    public User(int id, String username, String password, Date birthdate) {
        this.id = id;
        this.username = username;
        this.password = password;
        this.birthdate = birthdate;
    }

    public User() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Date getBirthdate() {
        return birthdate;
    }

    public void setBirthdate(Date birthdate) {
        this.birthdate = birthdate;
    }
    
}
