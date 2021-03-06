package com.google.android.gms.feedback;

import aal;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fym;

public class ThemeSettings
  implements SafeParcelable
{
  public static final Parcelable.Creator<ThemeSettings> CREATOR = new fym();
  final int a;
  int b;
  int c;
  
  public ThemeSettings()
  {
    this(1, 0, 0);
  }
  
  public ThemeSettings(int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
  }
  
  public ThemeSettings a(int paramInt)
  {
    b = paramInt;
    return this;
  }
  
  public ThemeSettings b(int paramInt)
  {
    c = paramInt;
    return this;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = aal.p(paramParcel, 20293);
    aal.c(paramParcel, 1, a);
    aal.c(paramParcel, 2, b);
    aal.c(paramParcel, 3, c);
    aal.q(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.feedback.ThemeSettings
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */