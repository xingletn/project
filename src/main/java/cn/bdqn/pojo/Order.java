package cn.bdqn.pojo;


public class Order {

  private int orderId;
  private String orderNumber;
  private int orderPey;
  private int userId;
  private double orderPrice;
  private int orderState;
  private User user;

    @Override
    public String toString() {
        return "Order{" +
                "orderId=" + orderId +
                ", orderNumber='" + orderNumber + '\'' +
                ", orderPey=" + orderPey +
                ", userId=" + userId +
                ", orderPrice=" + orderPrice +
                ", orderState=" + orderState +
                ", user=" + user +
                '}';
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public int getOrderId() {
    return orderId;
  }

  public void setOrderId(int orderId) {
    this.orderId = orderId;
  }


  public String getOrderNumber() {
    return orderNumber;
  }

  public void setOrderNumber(String orderNumber) {
    this.orderNumber = orderNumber;
  }


  public int getOrderPey() {
    return orderPey;
  }

  public void setOrderPey(int orderPey) {
    this.orderPey = orderPey;
  }


  public int getUserId() {
    return userId;
  }

  public void setUserId(int userId) {
    this.userId = userId;
  }


  public double getOrderPrice() {
    return orderPrice;
  }

  public void setOrderPrice(double orderPrice) {
    this.orderPrice = orderPrice;
  }


  public int getOrderState() {
    return orderState;
  }

  public void setOrderState(int orderState) {
    this.orderState = orderState;
  }

}
