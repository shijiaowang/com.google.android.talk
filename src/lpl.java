public final class lpl
  extends lyb<lpl>
{
  private static volatile lpl[] d;
  public String a = null;
  public Float b = null;
  public String c = null;
  
  public lpl()
  {
    eD = null;
    eE = -1;
  }
  
  public static lpl[] d()
  {
    if (d == null) {}
    synchronized (lyf.a)
    {
      if (d == null) {
        d = new lpl[0];
      }
      return d;
    }
  }
  
  public void a(lxz paramlxz)
  {
    if (a != null) {
      paramlxz.a(1, a);
    }
    if (b != null) {
      paramlxz.a(2, b.floatValue());
    }
    if (c != null) {
      paramlxz.a(3, c);
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int j = super.b();
    int i = j;
    if (a != null) {
      i = j + lxz.b(1, a);
    }
    j = i;
    if (b != null)
    {
      b.floatValue();
      j = i + (lxz.f(2) + 4);
    }
    i = j;
    if (c != null) {
      i = j + lxz.b(3, c);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     lpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */