public final class luf
  extends lyb<luf>
{
  private static volatile luf[] b;
  public lku a = null;
  
  public luf()
  {
    eD = null;
    eE = -1;
  }
  
  public static luf[] d()
  {
    if (b == null) {}
    synchronized (lyf.a)
    {
      if (b == null) {
        b = new luf[0];
      }
      return b;
    }
  }
  
  public void a(lxz paramlxz)
  {
    if (a != null) {
      paramlxz.b(1, a);
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int j = super.b();
    int i = j;
    if (a != null) {
      i = j + lxz.d(1, a);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     luf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */