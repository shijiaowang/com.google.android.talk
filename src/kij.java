public final class kij
  extends lyb<kij>
{
  public String a = null;
  public Long b = null;
  
  public kij()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    if (a != null) {
      paramlxz.a(1, a);
    }
    if (b != null) {
      paramlxz.b(2, b.longValue());
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
    if (b != null) {
      j = i + lxz.e(2, b.longValue());
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     kij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */