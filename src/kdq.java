public final class kdq
  extends lyb<kdq>
{
  private static volatile kdq[] c;
  public Integer a = null;
  public Boolean b = null;
  
  public kdq()
  {
    eD = null;
    eE = -1;
  }
  
  public static kdq[] d()
  {
    if (c == null) {}
    synchronized (lyf.a)
    {
      if (c == null) {
        c = new kdq[0];
      }
      return c;
    }
  }
  
  public void a(lxz paramlxz)
  {
    if (a != null) {
      paramlxz.a(1, a.intValue());
    }
    if (b != null) {
      paramlxz.a(2, b.booleanValue());
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
    j = i;
    if (b != null)
    {
      b.booleanValue();
      j = i + (lxz.f(2) + 1);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     kdq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */