public final class kbu
  extends lyb<kbu>
{
  public kbv[] a = kbv.d();
  public kdo requestHeader = null;
  
  public kbu()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    if (requestHeader != null) {
      paramlxz.b(1, requestHeader);
    }
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        kbv localkbv = a[i];
        if (localkbv != null) {
          paramlxz.b(2, localkbv);
        }
        i += 1;
      }
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int j = super.b();
    int i = j;
    if (requestHeader != null) {
      i = j + lxz.d(1, requestHeader);
    }
    j = i;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        j = 0;
        while (j < a.length)
        {
          kbv localkbv = a[j];
          int k = i;
          if (localkbv != null) {
            k = i + lxz.d(2, localkbv);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     kbu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */