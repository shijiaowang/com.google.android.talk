public final class jwn
  extends lyb<jwn>
{
  public jwo[] a = jwo.d();
  public Long b = null;
  
  public jwn()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        jwo localjwo = a[i];
        if (localjwo != null) {
          paramlxz.b(1, localjwo);
        }
        i += 1;
      }
    }
    if (b != null) {
      paramlxz.b(2, b.longValue());
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int i = super.b();
    int j = i;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= a.length) {
            break;
          }
          jwo localjwo = a[k];
          j = i;
          if (localjwo != null) {
            j = i + lxz.d(1, localjwo);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (b != null) {
      i = j + lxz.e(2, b.longValue());
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     jwn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */