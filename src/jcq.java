public final class jcq
  extends lyb<jcq>
{
  private static volatile jcq[] c;
  public Integer a = null;
  public Integer b = null;
  
  public jcq()
  {
    eD = null;
    eE = -1;
  }
  
  public static jcq[] d()
  {
    if (c == null) {}
    synchronized (lyf.a)
    {
      if (c == null) {
        c = new jcq[0];
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
      paramlxz.a(2, b.intValue());
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
    if (b != null) {
      j = i + lxz.e(2, b.intValue());
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     jcq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */