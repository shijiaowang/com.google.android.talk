package gen_binder;

import android.content.Context;
import com.google.android.apps.common.proguard.UsedByReflection;
import hwg;
import ilh;
import ilq;
import java.util.HashMap;

@UsedByReflection
public final class com$google$android$libraries$social$database$PartitionedDatabaseModule
  implements ilq
{
  private HashMap<String, Integer> a;
  
  public void a(Context paramContext, Class<?> paramClass, ilh paramilh)
  {
    if (a == null)
    {
      a = new HashMap(1);
      a.put(hwg.a, Integer.valueOf(0));
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
    hwg.a(paramilh);
  }
}

/* Location:
 * Qualified Name:     gen_binder.com.google.android.libraries.social.database.PartitionedDatabaseModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */