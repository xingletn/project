package cn.bdqn.pojo;


import java.util.Date;

public class User {

  private int userId;
  private String code;
  private String userCode;
  private String userName;
  private String userPassword;
  private int userGender;
  private String phone_Number;
  private String email;
  private Date createDate;
  private int userRole;
  private String userAddress;
  private String userAddress2;
  private Order order;

  public Order getOrder() {
    return order;
  }

  public void setOrder(Order order) {
    this.order = order;
  }

  @Override
  public String toString() {
    return "User{" +
            "userId=" + userId +
            ", code='" + code + '\'' +
            ", userCode='" + userCode + '\'' +
            ", userName='" + userName + '\'' +
            ", userPassword='" + userPassword + '\'' +
            ", userGender=" + userGender +
            ", phone_Number='" + phone_Number + '\'' +
            ", email='" + email + '\'' +
            ", createDate=" + createDate +
            ", userRole=" + userRole +
            ", userAddress='" + userAddress + '\'' +
            ", userAddress2='" + userAddress2 + '\'' +
            ", order=" + order +
            '}';
  }

  public int getUserId() {
    return userId;
  }

  public void setUserId(int userId) {
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


  public int getUserGender() {
    return userGender;
  }

  public void setUserGender(int userGender) {
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


  public int getUserRole() {
    return userRole;
  }

  public void setUserRole(int userRole) {
    this.userRole = userRole;
  }


  public String getUserAddress() {
    return userAddress;
  }

  public void setUserAddress(String userAddress) {
    this.userAddress = userAddress;
  }


  public String getUserAddress2() {
    return userAddress2;
  }

  public void setUserAddress2(String userAddress2) {
    this.userAddress2 = userAddress2;
  }

}
