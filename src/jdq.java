public final class jdq
  extends lyb<jdq>
{
  public Integer a = null;
  
  public jdq()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    if (a != null) {
      paramlxz.a(1, a.intValue());
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int j = super.b();
    int i = j;
    if (a != null) {
      i = j + lxz.e(1, a.intValue());
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     jdq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */