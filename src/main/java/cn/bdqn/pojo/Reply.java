package cn.bdqn.pojo;


public class Reply {

  private long commentId;
  private String userId;
  private String replyuserId;
  private String content;
  private java.sql.Timestamp createtime;


  public long getCommentId() {
    return commentId;
  }

  public void setCommentId(long commentId) {
    this.commentId = commentId;
  }


  public String getUserId() {
    return userId;
  }

  public void setUserId(String userId) {
    this.userId = userId;
  }


  public String getReplyuserId() {
    return replyuserId;
  }

  public void setReplyuserId(String replyuserId) {
    this.replyuserId = replyuserId;
  }


  public String getContent() {
    return content;
  }

  public void setContent(String content) {
    this.content = content;
  }


  public java.sql.Timestamp getCreatetime() {
    return createtime;
  }

  public void setCreatetime(java.sql.Timestamp createtime) {
    this.createtime = createtime;
  }

}
