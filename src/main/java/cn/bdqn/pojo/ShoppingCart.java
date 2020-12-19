package cn.bdqn.pojo;


public class ShoppingCart {

  private long goodsCarid;
  private String goodsName;
  private long goodsPrice;
  private int goodsNumber;
  private String goodsPicturePath;

  public int getGoodsNumber() {
    return goodsNumber;
  }

  public void setGoodsNumber(int goodsNumber) {
    this.goodsNumber = goodsNumber;
  }

  public long getGoodsCarid() {
    return goodsCarid;
  }

  public void setGoodsCarid(long goodsCarid) {
    this.goodsCarid = goodsCarid;
  }


  public String getGoodsName() {
    return goodsName;
  }

  public void setGoodsName(String goodsName) {
    this.goodsName = goodsName;
  }


  public long getGoodsPrice() {
    return goodsPrice;
  }

  public void setGoodsPrice(long goodsPrice) {
    this.goodsPrice = goodsPrice;
  }


  public String getGoodsPicturePath() {
    return goodsPicturePath;
  }

  public void setGoodsPicturePath(String goodsPicturePath) {
    this.goodsPicturePath = goodsPicturePath;
  }

  public ShoppingCart() {
  }

//  public ShoppingCart(long goodsCarid, String goodsName, long goodsPrice, String goodsPicturePath) {
//    this.goodsCarid = goodsCarid;
//    this.goodsName = goodsName;
//    this.goodsPrice = goodsPrice;
//    this.goodsPicturePath = goodsPicturePath;
//  }

  public ShoppingCart(long goodsCarid, String goodsName, long goodsPrice, int goodsNumber, String goodsPicturePath) {
    this.goodsCarid = goodsCarid;
    this.goodsName = goodsName;
    this.goodsPrice = goodsPrice;
    this.goodsNumber = goodsNumber;
    this.goodsPicturePath = goodsPicturePath;
  }
}
