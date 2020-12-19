package cn.bdqn.pojo;


public class Product {

  private long productId;
  private String productName;
  private String productText;
  private String productBrand;
  private long productlsWishList;
  private long productlsHaveGoods;
  private long productCount;
  private long productClassId;
  private long productPictureId;
  private long productprice;
  private long productpresent;

  private ProductClass productClass;

  public ProductClass getProductClass() {
    return productClass;
  }

  public void setProductClass(ProductClass productClass) {
    this.productClass = productClass;
  }

  private String picturePath;


  private ProductPicture productPicture;


  public long getProductpresent() {
    return productpresent;
  }

  public void setProductpresent(long productpresent) {
    this.productpresent = productpresent;
  }

  public String getPicturePath() {
    return picturePath;
  }

  public void setPicturePath(String picturePath) {
    this.picturePath = picturePath;
  }

  public ProductPicture getProductPicture() {
    return productPicture;
  }

  public void setProductPicture(ProductPicture productPicture) {
    this.productPicture = productPicture;
  }

  public long getProductId() {
    return productId;
  }

  public void setProductId(long productId) {
    this.productId = productId;
  }


  public String getProductName() {
    return productName;
  }

  public void setProductName(String productName) {
    this.productName = productName;
  }


  public String getProductText() {
    return productText;
  }

  public void setProductText(String productText) {
    this.productText = productText;
  }


  public String getProductBrand() {
    return productBrand;
  }

  public void setProductBrand(String productBrand) {
    this.productBrand = productBrand;
  }


  public long getProductlsWishList() {
    return productlsWishList;
  }

  public void setProductlsWishList(long productlsWishList) {
    this.productlsWishList = productlsWishList;
  }


  public long getProductlsHaveGoods() {
    return productlsHaveGoods;
  }

  public void setProductlsHaveGoods(long productlsHaveGoods) {
    this.productlsHaveGoods = productlsHaveGoods;
  }


  public long getProductCount() {
    return productCount;
  }

  public void setProductCount(long productCount) {
    this.productCount = productCount;
  }


  public long getProductClassId() {
    return productClassId;
  }

  public void setProductClassId(long productClassId) {
    this.productClassId = productClassId;
  }


  public long getProductPictureId() {
    return productPictureId;
  }

  public void setProductPictureId(long productPictureId) {
    this.productPictureId = productPictureId;
  }


  public long getProductprice() {
    return productprice;
  }

  public void setProductprice(long productprice) {
    this.productprice = productprice;
  }

  @Override
  public String toString() {
    return "Product{" +
            "productId=" + productId +
            ", productName='" + productName + '\'' +
            ", productText='" + productText + '\'' +
            ", productBrand='" + productBrand + '\'' +
            ", productlsWishList=" + productlsWishList +
            ", productlsHaveGoods=" + productlsHaveGoods +
            ", productCount=" + productCount +
            ", productClassId=" + productClassId +
            ", productPictureId=" + productPictureId +
            ", productprice=" + productprice +
            ", productpresent=" + productpresent +
            ", productClass=" + productClass +
            ", picturePath='" + picturePath + '\'' +
            ", productPicture=" + productPicture +
            '}';
  }
}
