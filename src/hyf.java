import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;

public final class hyf
  implements ComponentCallbacks2
{
  private final Context a;
  
  hyf(Context paramContext)
  {
    a = paramContext;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public void onLowMemory() {}
  
  public void onTrimMemory(int paramInt)
  {
    if (paramInt > 5) {
      ((hye)ilh.a(a, hye.class)).k();
    }
  }
}

/* Location:
 * Qualified Name:     hyf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */