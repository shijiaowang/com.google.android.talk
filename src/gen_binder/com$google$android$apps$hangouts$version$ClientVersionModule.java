package gen_binder;

import android.content.Context;
import com.google.android.apps.common.proguard.UsedByReflection;
import fam;
import ilh;
import ilq;
import java.util.HashMap;

@UsedByReflection
public final class com$google$android$apps$hangouts$version$ClientVersionModule
  implements ilq
{
  private HashMap<String, Integer> a;
  
  public void a(Context paramContext, Class<?> paramClass, ilh paramilh)
  {
    if (a == null)
    {
      a = new HashMap(1);
      a.put(fam.a, Integer.valueOf(0));
    }
    paramClass = (Integer)a.get(paramClass.getName());
    if (paramClass == null) {
      return;
    }
    switch (paramClass.intValue())
    {
    default: 
      return;
    }
    fam.a(paramContext, paramilh);
  }
}

/* Location:
 * Qualified Name:     gen_binder.com.google.android.apps.hangouts.version.ClientVersionModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */