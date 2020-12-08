package cn.bdqn.pojo;


public class Order {

  private long orderId;
  private String orderNumber;
  private long orderPey;
  private String orderUserName;
  private String orderPhone;
  private long orderUserAddress;
  private double orderPrice;
  private long orderState;


  public long getOrderId() {
    return orderId;
  }

  public void setOrderId(long orderId) {
    this.orderId = orderId;
  }


  public String getOrderNumber() {
    return orderNumber;
  }

  public void setOrderNumber(String orderNumber) {
    this.orderNumber = orderNumber;
  }


  public long getOrderPey() {
    return orderPey;
  }

  public void setOrderPey(long orderPey) {
    this.orderPey = orderPey;
  }


  public String getOrderUserName() {
    return orderUserName;
  }

  public void setOrderUserName(String orderUserName) {
    this.orderUserName = orderUserName;
  }


  public String getOrderPhone() {
    return orderPhone;
  }

  public void setOrderPhone(String orderPhone) {
    this.orderPhone = orderPhone;
  }


  public long getOrderUserAddress() {
    return orderUserAddress;
  }

  public void setOrderUserAddress(long orderUserAddress) {
    this.orderUserAddress = orderUserAddress;
  }


  public double getOrderPrice() {
    return orderPrice;
  }

  public void setOrderPrice(double orderPrice) {
    this.orderPrice = orderPrice;
  }


  public long getOrderState() {
    return orderState;
  }

  public void setOrderState(long orderState) {
    this.orderState = orderState;
  }

}
