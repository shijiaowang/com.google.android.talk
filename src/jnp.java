public final class jnp
  extends lyb<jnp>
{
  public String a = null;
  public String b = null;
  public String c = null;
  public String d = null;
  public String e = null;
  public Boolean f = null;
  
  public jnp()
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
      paramlxz.a(2, b);
    }
    if (c != null) {
      paramlxz.a(3, c);
    }
    if (d != null) {
      paramlxz.a(4, d);
    }
    if (e != null) {
      paramlxz.a(5, e);
    }
    if (f != null) {
      paramlxz.a(6, f.booleanValue());
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
      j = i + lxz.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + lxz.b(3, c);
    }
    j = i;
    if (d != null) {
      j = i + lxz.b(4, d);
    }
    i = j;
    if (e != null) {
      i = j + lxz.b(5, e);
    }
    j = i;
    if (f != null)
    {
      f.booleanValue();
      j = i + (lxz.f(6) + 1);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     jnp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */