package com.ruoyi.user.vo;

public class LoginVo {
    private String username;
    private String password;
    private String loginType;

    public LoginVo() {
    }

    public LoginVo(String username, String password, String loginType) {
        this.username = username;
        this.password = password;
        this.loginType = loginType;
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

    public String getLoginType() {
        return loginType;
    }

    public void setLoginType(String loginType) {
        this.loginType = loginType;
    }

    @Override
    public String toString() {
        final StringBuffer sb = new StringBuffer("LoginVo{");
        sb.append("username='").append(username).append('\'');
        sb.append(", password='").append(password).append('\'');
        sb.append(", loginType='").append(loginType).append('\'');
        sb.append('}');
        return sb.toString();
    }
}
