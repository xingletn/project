package cn.bdqn.pojo;


public class Order {

  private long orderId;
  private String orderNumber;
  private long orderPey;
  private String orderUserName;
  private String orderPhone;
  private String orderUserAddress;
  private String orderUserAddress1;
  private double orderPrice;
  private long orderState;

  private OrderItem orderItem;



  public OrderItem getOrderItem() {
    return orderItem;
  }

  public void setOrderItem(OrderItem orderItem) {
    this.orderItem = orderItem;
  }

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


    public String getOrderUserAddress() {
        return orderUserAddress;
    }

    public void setOrderUserAddress(String orderUserAddress) {
        this.orderUserAddress = orderUserAddress;
    }

    public String getOrderUserAddress1() {
        return orderUserAddress1;
    }

    public void setOrderUserAddress1(String orderUserAddress1) {
        this.orderUserAddress1 = orderUserAddress1;
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

  public Order() {
  }

    @Override
    public String toString() {
        return "Order{" +
                "orderId=" + orderId +
                ", orderNumber='" + orderNumber + '\'' +
                ", orderPey=" + orderPey +
                ", orderUserName='" + orderUserName + '\'' +
                ", orderPhone='" + orderPhone + '\'' +
                ", orderUserAddress='" + orderUserAddress + '\'' +
                ", orderUserAddress1='" + orderUserAddress1 + '\'' +
                ", orderPrice=" + orderPrice +
                ", orderState=" + orderState +
                ", orderItem=" + orderItem +
                '}';
    }
}
