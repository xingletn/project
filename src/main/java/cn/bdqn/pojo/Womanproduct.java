package cn.bdqn.pojo;


public class Womanproduct {

  private long wproductId;
  private String wproductName;
  private String wproductText;
  private String wproductBrand;
  private long wproductlsWishList;
  private long wproductlsHaveGoods;
  private long wproductCount;
  private long wproductClassId;
  private long wproductPictureId;
  private long wproductprice;

  private String picturePath;
  private String picyi;
  private String picer;
  private String picsang;
  private int related ;

  public int getRelated() {
    return related;
  }

  public void setRelated(int related) {
    this.related = related;
  }

  public String getPicyi() {
    return picyi;
  }

  public void setPicyi(String picyi) {
    this.picyi = picyi;
  }

  public String getPicer() {
    return picer;
  }

  public void setPicer(String picer) {
    this.picer = picer;
  }

  public String getPicsang() {
    return picsang;
  }

  public void setPicsang(String picsang) {
    this.picsang = picsang;
  }


  public String getPicturePath() {
    return picturePath;
  }

  public void setPicturePath(String picturePath) {
    this.picturePath = picturePath;
  }

  public long getWproductId() {
    return wproductId;
  }

  public void setWproductId(long wproductId) {
    this.wproductId = wproductId;
  }


  public String getWproductName() {
    return wproductName;
  }

  public void setWproductName(String wproductName) {
    this.wproductName = wproductName;
  }


  public String getWproductText() {
    return wproductText;
  }

  public void setWproductText(String wproductText) {
    this.wproductText = wproductText;
  }


  public String getWproductBrand() {
    return wproductBrand;
  }

  public void setWproductBrand(String wproductBrand) {
    this.wproductBrand = wproductBrand;
  }


  public long getWproductlsWishList() {
    return wproductlsWishList;
  }

  public void setWproductlsWishList(long wproductlsWishList) {
    this.wproductlsWishList = wproductlsWishList;
  }


  public long getWproductlsHaveGoods() {
    return wproductlsHaveGoods;
  }

  public void setWproductlsHaveGoods(long wproductlsHaveGoods) {
    this.wproductlsHaveGoods = wproductlsHaveGoods;
  }


  public long getWproductCount() {
    return wproductCount;
  }

  public void setWproductCount(long wproductCount) {
    this.wproductCount = wproductCount;
  }


  public long getWproductClassId() {
    return wproductClassId;
  }

  public void setWproductClassId(long wproductClassId) {
    this.wproductClassId = wproductClassId;
  }


  public long getWproductPictureId() {
    return wproductPictureId;
  }

  public void setWproductPictureId(long wproductPictureId) {
    this.wproductPictureId = wproductPictureId;
  }


  public long getWproductprice() {
    return wproductprice;
  }

  public void setWproductprice(long wproductprice) {
    this.wproductprice = wproductprice;
  }

  @Override
  public String toString() {
    return "Womanproduct{" +
            "wproductId=" + wproductId +
            ", wproductName='" + wproductName + '\'' +
            ", wproductText='" + wproductText + '\'' +
            ", wproductBrand='" + wproductBrand + '\'' +
            ", wproductlsWishList=" + wproductlsWishList +
            ", wproductlsHaveGoods=" + wproductlsHaveGoods +
            ", wproductCount=" + wproductCount +
            ", wproductClassId=" + wproductClassId +
            ", wproductPictureId=" + wproductPictureId +
            ", wproductprice=" + wproductprice +
            ", picturePath='" + picturePath + '\'' +
            ", picyi='" + picyi + '\'' +
            ", picer='" + picer + '\'' +
            ", picsang='" + picsang + '\'' +
            ", related=" + related +
            '}';
  }

  public Womanproduct(String wproductName, long wproductprice, String picturePath) {
    this.wproductName = wproductName;
    this.wproductprice = wproductprice;
    this.picturePath = picturePath;
  }

  public Womanproduct() {
  }

  public Womanproduct(long wproductId, String wproductName, String wproductText, String wproductBrand, long wproductlsWishList, long wproductlsHaveGoods, long wproductCount, long wproductClassId, long wproductPictureId, long wproductprice, String picturePath, String picyi, String picer, String picsang, int related) {
    this.wproductId = wproductId;
    this.wproductName = wproductName;
    this.wproductText = wproductText;
    this.wproductBrand = wproductBrand;
    this.wproductlsWishList = wproductlsWishList;
    this.wproductlsHaveGoods = wproductlsHaveGoods;
    this.wproductCount = wproductCount;
    this.wproductClassId = wproductClassId;
    this.wproductPictureId = wproductPictureId;
    this.wproductprice = wproductprice;
    this.picturePath = picturePath;
    this.picyi = picyi;
    this.picer = picer;
    this.picsang = picsang;
    this.related = related;
  }
}
