public final class mig
  extends lyb<mig>
{
  public int a = Integer.MIN_VALUE;
  
  public mig()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    if (a != Integer.MIN_VALUE) {
      paramlxz.a(1, a);
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int j = super.b();
    int i = j;
    if (a != Integer.MIN_VALUE) {
      i = j + lxz.e(1, a);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     mig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */