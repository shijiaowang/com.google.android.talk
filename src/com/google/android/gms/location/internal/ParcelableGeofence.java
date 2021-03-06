package com.google.android.gms.location.internal;

import aal;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import gem;
import java.util.Locale;

public class ParcelableGeofence
  implements SafeParcelable
{
  public static final gem CREATOR = new gem();
  private final int a;
  private final String b;
  private final long c;
  private final short d;
  private final double e;
  private final double f;
  private final float g;
  private final int h;
  private final int i;
  private final int j;
  
  public ParcelableGeofence(int paramInt1, String paramString, int paramInt2, short paramShort, double paramDouble1, double paramDouble2, float paramFloat, long paramLong, int paramInt3, int paramInt4)
  {
    if ((paramString == null) || (paramString.length() > 100)) {
      throw new IllegalArgumentException("requestId is null or too long: " + paramString);
    }
    if (paramFloat <= 0.0F) {
      throw new IllegalArgumentException("invalid radius: " + paramFloat);
    }
    if ((paramDouble1 > 90.0D) || (paramDouble1 < -90.0D)) {
      throw new IllegalArgumentException("invalid latitude: " + paramDouble1);
    }
    if ((paramDouble2 > 180.0D) || (paramDouble2 < -180.0D)) {
      throw new IllegalArgumentException("invalid longitude: " + paramDouble2);
    }
    int k = paramInt2 & 0x7;
    if (k == 0) {
      throw new IllegalArgumentException("No supported transition specified: " + paramInt2);
    }
    a = paramInt1;
    d = paramShort;
    b = paramString;
    e = paramDouble1;
    f = paramDouble2;
    g = paramFloat;
    c = paramLong;
    h = k;
    i = paramInt3;
    j = paramInt4;
  }
  
  public int a()
  {
    return a;
  }
  
  public short b()
  {
    return d;
  }
  
  public double c()
  {
    return e;
  }
  
  public double d()
  {
    return f;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public float e()
  {
    return g;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (!(paramObject instanceof ParcelableGeofence)) {
        return false;
      }
      paramObject = (ParcelableGeofence)paramObject;
      if (g != g) {
        return false;
      }
      if (e != e) {
        return false;
      }
      if (f != f) {
        return false;
      }
    } while (d == d);
    return false;
  }
  
  public String f()
  {
    return b;
  }
  
  public long g()
  {
    return c;
  }
  
  public int h()
  {
    return h;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(e);
    int k = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(f);
    return ((((k + 31) * 31 + (int)(l ^ l >>> 32)) * 31 + Float.floatToIntBits(g)) * 31 + d) * 31 + h;
  }
  
  public int i()
  {
    return i;
  }
  
  public int j()
  {
    return j;
  }
  
  public String toString()
  {
    Locale localLocale = Locale.US;
    switch (d)
    {
    }
    for (String str = null;; str = "CIRCLE") {
      return String.format(localLocale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", new Object[] { str, b, Integer.valueOf(h), Double.valueOf(e), Double.valueOf(f), Float.valueOf(g), Integer.valueOf(i / 1000), Integer.valueOf(j), Long.valueOf(c) });
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = aal.p(paramParcel, 20293);
    aal.a(paramParcel, 1, f());
    aal.c(paramParcel, 1000, a());
    aal.a(paramParcel, 2, g());
    int k = b();
    aal.b(paramParcel, 3, 4);
    paramParcel.writeInt(k);
    aal.a(paramParcel, 4, c());
    aal.a(paramParcel, 5, d());
    aal.a(paramParcel, 6, e());
    aal.c(paramParcel, 7, h());
    aal.c(paramParcel, 8, i());
    aal.c(paramParcel, 9, j());
    aal.q(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.internal.ParcelableGeofence
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */