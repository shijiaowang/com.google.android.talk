public final class luu
  extends lyb<luu>
{
  private static volatile luu[] g;
  public Integer a = null;
  public Float b = null;
  public Integer c = null;
  public Float d = null;
  public Float e = null;
  public int f = Integer.MIN_VALUE;
  
  public luu()
  {
    eD = null;
    eE = -1;
  }
  
  public static luu[] d()
  {
    if (g == null) {}
    synchronized (lyf.a)
    {
      if (g == null) {
        g = new luu[0];
      }
      return g;
    }
  }
  
  public void a(lxz paramlxz)
  {
    paramlxz.a(1, a.intValue());
    paramlxz.a(2, c.intValue());
    paramlxz.a(3, f);
    if (e != null) {
      paramlxz.a(4, e.floatValue());
    }
    if (b != null) {
      paramlxz.a(5, b.floatValue());
    }
    if (d != null) {
      paramlxz.a(6, d.floatValue());
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int j = super.b() + lxz.e(1, a.intValue()) + lxz.e(2, c.intValue()) + lxz.e(3, f);
    int i = j;
    if (e != null)
    {
      e.floatValue();
      i = j + (lxz.f(4) + 4);
    }
    j = i;
    if (b != null)
    {
      b.floatValue();
      j = i + (lxz.f(5) + 4);
    }
    i = j;
    if (d != null)
    {
      d.floatValue();
      i = j + (lxz.f(6) + 4);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     luu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */