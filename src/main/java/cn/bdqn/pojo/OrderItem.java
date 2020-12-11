package cn.bdqn.pojo;


public class OrderItem {

  private int orderItemId;
  private int orderId;
  private int goodsId;
  private String goodsName;
  private double goodsPrice;
  private int goodsNumber;
  private double goodsTotalPrice;


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
