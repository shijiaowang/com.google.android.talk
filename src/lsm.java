public final class lsm
  extends lyb<lsm>
{
  public Boolean a = null;
  public lqv b = null;
  public lpw c = null;
  public lth d = null;
  
  public lsm()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    if (a != null) {
      paramlxz.a(1, a.booleanValue());
    }
    if (b != null) {
      paramlxz.b(2, b);
    }
    if (c != null) {
      paramlxz.b(4, c);
    }
    if (d != null) {
      paramlxz.b(5, d);
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int j = super.b();
    int i = j;
    if (a != null)
    {
      a.booleanValue();
      i = j + (lxz.f(1) + 1);
    }
    j = i;
    if (b != null) {
      j = i + lxz.d(2, b);
    }
    i = j;
    if (c != null) {
      i = j + lxz.d(4, c);
    }
    j = i;
    if (d != null) {
      j = i + lxz.d(5, d);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     lsm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */