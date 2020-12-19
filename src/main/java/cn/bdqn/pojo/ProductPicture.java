package cn.bdqn.pojo;


public class ProductPicture {

  private long productPictureId;
  private String productPicturePath01;
  private String productPicturePath02;
  private String productPicturePath03;
  private String productPicturePath04;

  public String getProductPicturePath04() {
    return productPicturePath04;
  }

  public void setProductPicturePath04(String productPicturePath04) {
    this.productPicturePath04 = productPicturePath04;
  }

  public long getProductPictureId() {
    return productPictureId;
  }

  public void setProductPictureId(long productPictureId) {
    this.productPictureId = productPictureId;
  }


  public String getProductPicturePath01() {
    return productPicturePath01;
  }

  public void setProductPicturePath01(String productPicturePath01) {
    this.productPicturePath01 = productPicturePath01;
  }


  public String getProductPicturePath02() {
    return productPicturePath02;
  }

  public void setProductPicturePath02(String productPicturePath02) {
    this.productPicturePath02 = productPicturePath02;
  }


  public String getProductPicturePath03() {
    return productPicturePath03;
  }

  public void setProductPicturePath03(String productPicturePath03) {
    this.productPicturePath03 = productPicturePath03;
  }

  @Override
  public String toString() {
    return "ProductPicture{" +
            "productPictureId=" + productPictureId +
            ", productPicturePath01='" + productPicturePath01 + '\'' +
            ", productPicturePath02='" + productPicturePath02 + '\'' +
            ", productPicturePath03='" + productPicturePath03 + '\'' +
            ", productPicturePath04='" + productPicturePath04 + '\'' +
            '}';
  }
}
