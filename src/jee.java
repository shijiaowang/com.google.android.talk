public final class jee
  extends lyb<jee>
{
  public Integer a = null;
  public Integer b = null;
  
  public jee()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    paramlxz.b(1, a.intValue());
    paramlxz.b(2, b.intValue());
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int i = super.b();
    a.intValue();
    int j = lxz.f(1);
    b.intValue();
    return i + (j + 4) + (lxz.f(2) + 4);
  }
}

/* Location:
 * Qualified Name:     jee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */