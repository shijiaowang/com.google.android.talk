public final class lrh
  extends lyb<lrh>
{
  public lpl[] a = lpl.d();
  public lfu b = null;
  public String c = null;
  public String d = null;
  public lfw[] e = lfw.d();
  public lgl[] f = lgl.d();
  public Long g = null;
  public int h = Integer.MIN_VALUE;
  public Long i = null;
  public Long j = null;
  public Long k = null;
  public int l = Integer.MIN_VALUE;
  public lgx m = null;
  public lrb n = null;
  public lpg o = null;
  public lto p = null;
  public lqy[] q = lqy.d();
  public lrj r = null;
  public lrd s = null;
  public lrm t = null;
  public lsk[] u = lsk.d();
  public int v = Integer.MIN_VALUE;
  
  public lrh()
  {
    eD = null;
    eE = -1;
  }
  
  public void a(lxz paramlxz)
  {
    int i2 = 0;
    int i1;
    Object localObject;
    if ((a != null) && (a.length > 0))
    {
      i1 = 0;
      while (i1 < a.length)
      {
        localObject = a[i1];
        if (localObject != null) {
          paramlxz.b(1, (lyi)localObject);
        }
        i1 += 1;
      }
    }
    if (b != null) {
      paramlxz.b(2, b);
    }
    if (c != null) {
      paramlxz.a(3, c);
    }
    if (d != null) {
      paramlxz.a(4, d);
    }
    if ((e != null) && (e.length > 0))
    {
      i1 = 0;
      while (i1 < e.length)
      {
        localObject = e[i1];
        if (localObject != null) {
          paramlxz.b(5, (lyi)localObject);
        }
        i1 += 1;
      }
    }
    if ((f != null) && (f.length > 0))
    {
      i1 = 0;
      while (i1 < f.length)
      {
        localObject = f[i1];
        if (localObject != null) {
          paramlxz.b(6, (lyi)localObject);
        }
        i1 += 1;
      }
    }
    if (g != null) {
      paramlxz.b(7, g.longValue());
    }
    if (i != null) {
      paramlxz.b(8, i.longValue());
    }
    if (j != null) {
      paramlxz.b(9, j.longValue());
    }
    if (k != null) {
      paramlxz.b(10, k.longValue());
    }
    if (l != Integer.MIN_VALUE) {
      paramlxz.a(11, l);
    }
    if (m != null) {
      paramlxz.b(12, m);
    }
    if (n != null) {
      paramlxz.b(13, n);
    }
    if (o != null) {
      paramlxz.b(15, o);
    }
    if (p != null) {
      paramlxz.b(16, p);
    }
    if ((q != null) && (q.length > 0))
    {
      i1 = 0;
      while (i1 < q.length)
      {
        localObject = q[i1];
        if (localObject != null) {
          paramlxz.b(17, (lyi)localObject);
        }
        i1 += 1;
      }
    }
    if (r != null) {
      paramlxz.b(18, r);
    }
    if (h != Integer.MIN_VALUE) {
      paramlxz.a(19, h);
    }
    if (s != null) {
      paramlxz.b(21, s);
    }
    if (t != null) {
      paramlxz.b(22, t);
    }
    if ((u != null) && (u.length > 0))
    {
      i1 = i2;
      while (i1 < u.length)
      {
        localObject = u[i1];
        if (localObject != null) {
          paramlxz.b(23, (lyi)localObject);
        }
        i1 += 1;
      }
    }
    if (v != Integer.MIN_VALUE) {
      paramlxz.a(24, v);
    }
    super.a(paramlxz);
  }
  
  protected int b()
  {
    int i4 = 0;
    int i2 = super.b();
    int i1 = i2;
    Object localObject;
    if (a != null)
    {
      i1 = i2;
      if (a.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < a.length)
        {
          localObject = a[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + lxz.d(1, (lyi)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    i2 = i1;
    if (b != null) {
      i2 = i1 + lxz.d(2, b);
    }
    int i3 = i2;
    if (c != null) {
      i3 = i2 + lxz.b(3, c);
    }
    i1 = i3;
    if (d != null) {
      i1 = i3 + lxz.b(4, d);
    }
    i2 = i1;
    if (e != null)
    {
      i2 = i1;
      if (e.length > 0)
      {
        i2 = 0;
        while (i2 < e.length)
        {
          localObject = e[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + lxz.d(5, (lyi)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (f != null)
    {
      i1 = i2;
      if (f.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < f.length)
        {
          localObject = f[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + lxz.d(6, (lyi)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    i2 = i1;
    if (g != null) {
      i2 = i1 + lxz.e(7, g.longValue());
    }
    i1 = i2;
    if (i != null) {
      i1 = i2 + lxz.e(8, i.longValue());
    }
    i2 = i1;
    if (j != null) {
      i2 = i1 + lxz.e(9, j.longValue());
    }
    i1 = i2;
    if (k != null) {
      i1 = i2 + lxz.e(10, k.longValue());
    }
    i2 = i1;
    if (l != Integer.MIN_VALUE) {
      i2 = i1 + lxz.e(11, l);
    }
    i1 = i2;
    if (m != null) {
      i1 = i2 + lxz.d(12, m);
    }
    i2 = i1;
    if (n != null) {
      i2 = i1 + lxz.d(13, n);
    }
    i3 = i2;
    if (o != null) {
      i3 = i2 + lxz.d(15, o);
    }
    i1 = i3;
    if (p != null) {
      i1 = i3 + lxz.d(16, p);
    }
    i2 = i1;
    if (q != null)
    {
      i2 = i1;
      if (q.length > 0)
      {
        i2 = 0;
        while (i2 < q.length)
        {
          localObject = q[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + lxz.d(17, (lyi)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (r != null) {
      i1 = i2 + lxz.d(18, r);
    }
    i2 = i1;
    if (h != Integer.MIN_VALUE) {
      i2 = i1 + lxz.e(19, h);
    }
    i3 = i2;
    if (s != null) {
      i3 = i2 + lxz.d(21, s);
    }
    i1 = i3;
    if (t != null) {
      i1 = i3 + lxz.d(22, t);
    }
    i2 = i1;
    if (u != null)
    {
      i2 = i1;
      if (u.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= u.length) {
            break;
          }
          localObject = u[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + lxz.d(23, (lyi)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (v != Integer.MIN_VALUE) {
      i1 = i2 + lxz.e(24, v);
    }
    return i1;
  }
}

/* Location:
 * Qualified Name:     lrh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */