package gen_binder;

import android.content.Context;
import bdb;
import com.google.android.apps.common.proguard.UsedByReflection;
import ilh;
import ilq;
import java.util.HashMap;

@UsedByReflection
public final class com$google$android$apps$hangouts$concurrent$impl$ConcurrentSchedulerProvider
  implements ilq
{
  private HashMap<String, Integer> a;
  
  public void a(Context paramContext, Class<?> paramClass, ilh paramilh)
  {
    if (a == null)
    {
      a = new HashMap(2);
      a.put(bdb.a, Integer.valueOf(0));
      a.put(bdb.b, Integer.valueOf(1));
    }
    paramClass = (Integer)a.get(paramClass.getName());
    if (paramClass == null) {
      return;
    }
    switch (paramClass.intValue())
    {
    default: 
      return;
    case 0: 
      bdb.a(paramContext, paramilh);
      return;
    }
    bdb.b(paramContext, paramilh);
  }
}

/* Location:
 * Qualified Name:     gen_binder.com.google.android.apps.hangouts.concurrent.impl.ConcurrentSchedulerProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */