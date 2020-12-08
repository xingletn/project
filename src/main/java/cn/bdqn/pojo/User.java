package cn.bdqn.pojo;


import java.util.Date;

public class User {

  private long userId;
  private String code;
  private String userCode;
  private String userName;
  private String userPassword;
  private long userGender;
  private String phone_Number;
  private String email;
  private Date createDate;
  private long userRole;


  public long getUserId() {
    return userId;
  }

  public void setUserId(long userId) {
    this.userId = userId;
  }


  public String getCode() {
    return code;
  }

  public void setCode(String code) {
    this.code = code;
  }


  public String getUserCode() {
    return userCode;
  }

  public void setUserCode(String userCode) {
    this.userCode = userCode;
  }


  public String getUserName() {
    return userName;
  }

  public void setUserName(String userName) {
    this.userName = userName;
  }


  public String getUserPassword() {
    return userPassword;
  }

  public void setUserPassword(String userPassword) {
    this.userPassword = userPassword;
  }


  public long getUserGender() {
    return userGender;
  }

  public void setUserGender(long userGender) {
    this.userGender = userGender;
  }


  public String getPhone_Number() {
    return phone_Number;
  }

  public void setPhone_Number(String phone_Number) {
    this.phone_Number = phone_Number;
  }


  public String getEmail() {
    return email;
  }

  public void setEmail(String email) {
    this.email = email;
  }


  public Date getCreateDate() {
    return createDate;
  }

  public void setCreateDate(Date createDate) {
    this.createDate = createDate;
  }

  public void setCreateDate(java.sql.Date createDate) {
    this.createDate = createDate;
  }


  public long getUserRole() {
    return userRole;
  }

  public void setUserRole(long userRole) {
    this.userRole = userRole;
  }

}
