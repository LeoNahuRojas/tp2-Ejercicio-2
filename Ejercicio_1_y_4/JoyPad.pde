class JoyPad{
  private boolean upKey;
  private boolean downKey;
  private boolean leftKey;
  private boolean rightKey;
 
  public boolean isUpKey(){
    return this.upKey;
  }
  
  public void setUpKey(boolean upKey){
    this.upKey = upKey;
  }
  
  public boolean isDownKey(){
    return this.downKey;
  }
 
  public void setDownKey(boolean downKey){
    this.downKey = downKey;
  }
  
  public boolean isLeftKey(){
    return this.leftKey;
  }
  
  public void setLeftKey(boolean leftKey){
    this.leftKey = leftKey;
  }
  
   public boolean isRightKey(){
    return this.rightKey;
  }
  
  public void setRightKey(boolean rightKey){
    this.rightKey = rightKey;
  }
 
}
