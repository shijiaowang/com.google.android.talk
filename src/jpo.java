public final class jpo
  extends lyb<jpo>
{
  public jpn[] a = jpn.d();
  
  public jpo()
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
        jpn localjpn = a[i];
        if (localjpn != null) {
          paramlxz.b(1, localjpn);
        }
        i += 1;
      }
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int i = super.b();
    int k = i;
    if (a != null)
    {
      k = i;
      if (a.length > 0)
      {
        int j = 0;
        for (;;)
        {
          k = i;
          if (j >= a.length) {
            break;
          }
          jpn localjpn = a[j];
          k = i;
          if (localjpn != null) {
            k = i + lxz.d(1, localjpn);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
}

/* Location:
 * Qualified Name:     jpo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */