public final class ldv
  extends lyb<ldv>
{
  private static volatile ldv[] d;
  public Long a = null;
  public Long b = null;
  public Boolean c = null;
  
  public ldv()
  {
    eD = null;
    eE = -1;
  }
  
  public static ldv[] d()
  {
    if (d == null) {}
    synchronized (lyf.a)
    {
      if (d == null) {
        d = new ldv[0];
      }
      return d;
    }
  }
  
  public void a(lxz paramlxz)
  {
    if (a != null) {
      paramlxz.b(1, a.longValue());
    }
    if (b != null) {
      paramlxz.b(2, b.longValue());
    }
    if (c != null) {
      paramlxz.a(3, c.booleanValue());
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int j = super.b();
    int i = j;
    if (a != null) {
      i = j + lxz.e(1, a.longValue());
    }
    j = i;
    if (b != null) {
      j = i + lxz.e(2, b.longValue());
    }
    i = j;
    if (c != null)
    {
      c.booleanValue();
      i = j + (lxz.f(3) + 1);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     ldv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */