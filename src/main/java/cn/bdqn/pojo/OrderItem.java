package cn.bdqn.pojo;


public class OrderItem {

  private long orderItemId;
  private long orderId;
  private long goodsId;
  private double goodsPrice;
  private long goodsNumber;
  private double goodsTotalPrice;


  public long getOrderItemId() {
    return orderItemId;
  }

  public void setOrderItemId(long orderItemId) {
    this.orderItemId = orderItemId;
  }


  public long getOrderId() {
    return orderId;
  }

  public void setOrderId(long orderId) {
    this.orderId = orderId;
  }


  public long getGoodsId() {
    return goodsId;
  }

  public void setGoodsId(long goodsId) {
    this.goodsId = goodsId;
  }


  public double getGoodsPrice() {
    return goodsPrice;
  }

  public void setGoodsPrice(double goodsPrice) {
    this.goodsPrice = goodsPrice;
  }


  public long getGoodsNumber() {
    return goodsNumber;
  }

  public void setGoodsNumber(long goodsNumber) {
    this.goodsNumber = goodsNumber;
  }


  public double getGoodsTotalPrice() {
    return goodsTotalPrice;
  }

  public void setGoodsTotalPrice(double goodsTotalPrice) {
    this.goodsTotalPrice = goodsTotalPrice;
  }

}
