public final class lhy
  extends lyb<lhy>
{
  public lpz a = null;
  
  public lhy()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    if (a != null) {
      paramlxz.b(1, a);
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
    return i;
  }
}

/* Location:
 * Qualified Name:     lhy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */