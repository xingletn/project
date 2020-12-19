package cn.bdqn.pojo;


public class Related {

  private long kid;
  private String kname;
  private long kprice;
  private String kpicturePath;
  private long wproductClassId;
  private long relatedId;

  public long getKid() {
    return kid;
  }

  public void setKid(long kid) {
    this.kid = kid;
  }


  public String getKname() {
    return kname;
  }

  public void setKname(String kname) {
    this.kname = kname;
  }


  public long getKprice() {
    return kprice;
  }

  public void setKprice(long kprice) {
    this.kprice = kprice;
  }


  public String getKpicturePath() {
    return kpicturePath;
  }

  public void setKpicturePath(String kpicturePath) {
    this.kpicturePath = kpicturePath;
  }


  public long getWproductClassId() {
    return wproductClassId;
  }

  public void setWproductClassId(long wproductClassId) {
    this.wproductClassId = wproductClassId;
  }


  public long getRelatedId() {
    return relatedId;
  }

  public void setRelatedId(long relatedId) {
    this.relatedId = relatedId;
  }


  public Related(String kname, long kprice, String kpicturePath) {
    this.kname = kname;
    this.kprice = kprice;
    this.kpicturePath = kpicturePath;
  }

  public Related() {
  }

  @Override
  public String toString() {
    return "Related{" +
            "kid=" + kid +
            ", kname='" + kname + '\'' +
            ", kprice=" + kprice +
            ", kpicturePath='" + kpicturePath + '\'' +
            ", wproductClassId=" + wproductClassId +
            ", relatedId=" + relatedId +
            '}';
  }
}
