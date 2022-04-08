package com.codeup.adlister;

public class Config {

    public String getUrl() {
        return "jdbc:mysql://localhost:3306/adlister_db?allowPublicKeyRetrieval=true&useSSL=false";
    }
    public String getUsername() {
        return "user";
    }
    public String getPassword() {
        return "password";
    }
}
