public final class mrj
  extends lyb<mrj>
{
  public mrk[] a = mrk.d();
  
  public mrj()
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
        mrk localmrk = a[i];
        if (localmrk != null) {
          paramlxz.b(1, localmrk);
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
          mrk localmrk = a[j];
          k = i;
          if (localmrk != null) {
            k = i + lxz.d(1, localmrk);
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
 * Qualified Name:     mrj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */