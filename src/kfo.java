public final class kfo
  extends lyb<kfo>
{
  public Integer a = null;
  
  public kfo()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    if (a != null) {
      paramlxz.a(1, a.intValue());
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
    return i;
  }
}

/* Location:
 * Qualified Name:     kfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */