public final class jlr
  extends lyb<jlr>
{
  public int a = Integer.MIN_VALUE;
  public int b = Integer.MIN_VALUE;
  
  public jlr()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    if (a != Integer.MIN_VALUE) {
      paramlxz.a(1, a);
    }
    if (b != Integer.MIN_VALUE) {
      paramlxz.a(2, b);
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
    j = i;
    if (b != Integer.MIN_VALUE) {
      j = i + lxz.e(2, b);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     jlr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */