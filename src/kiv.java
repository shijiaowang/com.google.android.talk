public final class kiv
  extends lyb<kiv>
{
  private static volatile kiv[] c;
  public Integer a = null;
  public kjs b = null;
  
  public kiv()
  {
    eD = null;
    eE = -1;
  }
  
  public static kiv[] d()
  {
    if (c == null) {}
    synchronized (lyf.a)
    {
      if (c == null) {
        c = new kiv[0];
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
      paramlxz.b(2, b);
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
      j = i + lxz.d(2, b);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     kiv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */