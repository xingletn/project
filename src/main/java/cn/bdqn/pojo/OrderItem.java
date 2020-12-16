package cn.bdqn.pojo;


public class OrderItem {

  private int orderItemId;
  private int orderId;
  private int goodsId;
  private String goodsName;
  private double goodsPrice;
  private int goodsNumber;
  private double goodsTotalPrice;
  private Product product;//一会要获取商品名称，价格，商品价格
//  private OrderItem orderItem;//要获取当先订单项中商品个数
//  private int Order_price;//当前订单的总价格
private Order order;

  public Order getOrder() {
    return order;
  }

  public void setOrder(Order order) {
    this.order = order;
  }

  @Override
  public String toString() {
    return "OrderItem{" +
            "orderItemId=" + orderItemId +
            ", orderId=" + orderId +
            ", goodsId=" + goodsId +
            ", goodsName='" + goodsName + '\'' +
            ", goodsPrice=" + goodsPrice +
            ", goodsNumber=" + goodsNumber +
            ", goodsTotalPrice=" + goodsTotalPrice +
            ", product=" + product +
            ", order=" + order +
            '}';
  }

  public Product getProduct() {
    return product;
  }

  public void setProduct(Product product) {
    this.product = product;
  }

  public int getOrderItemId() {
    return orderItemId;
  }

  public void setOrderItemId(int orderItemId) {
    this.orderItemId = orderItemId;
  }


  public int getOrderId() {
    return orderId;
  }

  public void setOrderId(int orderId) {
    this.orderId = orderId;
  }


  public int getGoodsId() {
    return goodsId;
  }

  public void setGoodsId(int goodsId) {
    this.goodsId = goodsId;
  }


  public String getGoodsName() {
    return goodsName;
  }

  public void setGoodsName(String goodsName) {
    this.goodsName = goodsName;
  }


  public double getGoodsPrice() {
    return goodsPrice;
  }

  public void setGoodsPrice(double goodsPrice) {
    this.goodsPrice = goodsPrice;
  }


  public int getGoodsNumber() {
    return goodsNumber;
  }

  public void setGoodsNumber(int goodsNumber) {
    this.goodsNumber = goodsNumber;
  }


  public double getGoodsTotalPrice() {
    return goodsTotalPrice;
  }

  public void setGoodsTotalPrice(double goodsTotalPrice) {
    this.goodsTotalPrice = goodsTotalPrice;
  }

}
