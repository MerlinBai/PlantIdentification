package com.ruoyi.user.pojo;

import java.util.Date;

public class Userinfo {
    private Integer userId;

    private String userName;

    private String userLogin;

    private String userPasswd;

    private String userTelephone;

    private Byte userStatus;

    private String userAdditional;

    private String userHead;

    private Date userModified;

    private Integer clsId;

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName == null ? null : userName.trim();
    }

    public String getUserLogin() {
        return userLogin;
    }

    public void setUserLogin(String userLogin) {
        this.userLogin = userLogin == null ? null : userLogin.trim();
    }

    public String getUserPasswd() {
        return userPasswd;
    }

    public void setUserPasswd(String userPasswd) {
        this.userPasswd = userPasswd == null ? null : userPasswd.trim();
    }

    public String getUserTelephone() {
        return userTelephone;
    }

    public void setUserTelephone(String userTelephone) {
        this.userTelephone = userTelephone == null ? null : userTelephone.trim();
    }

    public Byte getUserStatus() {
        return userStatus;
    }

    public void setUserStatus(Byte userStatus) {
        this.userStatus = userStatus;
    }

    public String getUserAdditional() {
        return userAdditional;
    }

    public void setUserAdditional(String userAdditional) {
        this.userAdditional = userAdditional == null ? null : userAdditional.trim();
    }

    public String getUserHead() {
        return userHead;
    }

    public void setUserHead(String userHead) {
        this.userHead = userHead == null ? null : userHead.trim();
    }

    public Date getUserModified() {
        return userModified;
    }

    public void setUserModified(Date userModified) {
        this.userModified = userModified;
    }

    public Integer getClsId() {
        return clsId;
    }

    public void setClsId(Integer clsId) {
        this.clsId = clsId;
    }

	@Override
	public String toString() {
		return "Userinfo [userId=" + userId + ", userName=" + userName + ", userLogin=" + userLogin + ", userPasswd="
				+ userPasswd + ", userTelephone=" + userTelephone + ", userStatus=" + userStatus + ", userAdditional="
				+ userAdditional + ", userHead=" + userHead + ", userModified=" + userModified + ", clsId=" + clsId
				+ "]";
	}
    
}