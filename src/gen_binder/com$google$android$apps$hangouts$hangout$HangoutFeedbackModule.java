package gen_binder;

import android.content.Context;
import cgh;
import com.google.android.apps.common.proguard.UsedByReflection;
import ilh;
import ilq;
import java.util.HashMap;

@UsedByReflection
public final class com$google$android$apps$hangouts$hangout$HangoutFeedbackModule
  implements ilq
{
  private HashMap<String, Integer> a;
  
  public void a(Context paramContext, Class<?> paramClass, ilh paramilh)
  {
    if (a == null)
    {
      a = new HashMap(1);
      a.put(cgh.a, Integer.valueOf(0));
    }
    paramContext = (Integer)a.get(paramClass.getName());
    if (paramContext == null) {
      return;
    }
    switch (paramContext.intValue())
    {
    default: 
      return;
    }
    cgh.a(paramilh);
  }
}

/* Location:
 * Qualified Name:     gen_binder.com.google.android.apps.hangouts.hangout.HangoutFeedbackModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */