public final class jnc
  extends lyb<jnc>
{
  public jng a = null;
  public jnm b = null;
  public jnl c = null;
  public jnj d = null;
  public jne e = null;
  public jnd f = null;
  public jnj g = null;
  public jni h = null;
  public jnk i = null;
  
  public jnc()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    if (a != null) {
      paramlxz.b(1, a);
    }
    if (b != null) {
      paramlxz.b(2, b);
    }
    if (c != null) {
      paramlxz.b(3, c);
    }
    if (d != null) {
      paramlxz.b(4, d);
    }
    if (e != null) {
      paramlxz.b(5, e);
    }
    if (g != null) {
      paramlxz.b(6, g);
    }
    if (h != null) {
      paramlxz.b(7, h);
    }
    if (i != null) {
      paramlxz.b(9, i);
    }
    if (f != null) {
      paramlxz.b(10, f);
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int k = super.b();
    int j = k;
    if (a != null) {
      j = k + lxz.d(1, a);
    }
    k = j;
    if (b != null) {
      k = j + lxz.d(2, b);
    }
    j = k;
    if (c != null) {
      j = k + lxz.d(3, c);
    }
    k = j;
    if (d != null) {
      k = j + lxz.d(4, d);
    }
    j = k;
    if (e != null) {
      j = k + lxz.d(5, e);
    }
    k = j;
    if (g != null) {
      k = j + lxz.d(6, g);
    }
    j = k;
    if (h != null) {
      j = k + lxz.d(7, h);
    }
    k = j;
    if (i != null) {
      k = j + lxz.d(9, i);
    }
    j = k;
    if (f != null) {
      j = k + lxz.d(10, f);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     jnc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */