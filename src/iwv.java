public final class iwv
  extends lyb<iwv>
{
  private static volatile iwv[] c;
  public ixc a = null;
  public String b = null;
  
  public iwv()
  {
    eD = null;
    eE = -1;
  }
  
  public static iwv[] d()
  {
    if (c == null) {}
    synchronized (lyf.a)
    {
      if (c == null) {
        c = new iwv[0];
      }
      return c;
    }
  }
  
  public void a(lxz paramlxz)
  {
    if (a != null) {
      paramlxz.b(1, a);
    }
    if (b != null) {
      paramlxz.a(2, b);
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
    j = i;
    if (b != null) {
      j = i + lxz.b(2, b);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     iwv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */