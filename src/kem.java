public final class kem
  extends lyb<kem>
{
  public Long a = null;
  public kdp responseHeader = null;
  
  public kem()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    if (responseHeader != null) {
      paramlxz.b(1, responseHeader);
    }
    if (a != null) {
      paramlxz.a(2, a.longValue());
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int j = super.b();
    int i = j;
    if (responseHeader != null) {
      i = j + lxz.d(1, responseHeader);
    }
    j = i;
    if (a != null) {
      j = i + lxz.d(2, a.longValue());
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     kem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */