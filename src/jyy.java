public final class jyy
  extends lyb<jyy>
{
  public Boolean a = null;
  public Long b = null;
  
  public jyy()
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
      paramlxz.a(2, b.longValue());
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
      j = i + lxz.d(2, b.longValue());
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     jyy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */