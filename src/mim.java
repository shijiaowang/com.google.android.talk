public final class mim
  extends lyb<mim>
{
  private static volatile mim[] d;
  public mhy a = null;
  public Integer b = null;
  public Long c = null;
  
  public mim()
  {
    eD = null;
    eE = -1;
  }
  
  public static mim[] d()
  {
    if (d == null) {}
    synchronized (lyf.a)
    {
      if (d == null) {
        d = new mim[0];
      }
      return d;
    }
  }
  
  public void a(lxz paramlxz)
  {
    if (a != null) {
      paramlxz.b(1, a);
    }
    if (b != null) {
      paramlxz.a(2, b.intValue());
    }
    if (c != null) {
      paramlxz.b(3, c.longValue());
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
      j = i + lxz.e(2, b.intValue());
    }
    i = j;
    if (c != null) {
      i = j + lxz.e(3, c.longValue());
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     mim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */