import com.google.android.apps.hangouts.realtimechat.RealTimeChatService;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public final class dzz
  implements Runnable
{
  public dzz(dql paramdql) {}
  
  public void run()
  {
    Iterator localIterator = RealTimeChatService.f.iterator();
    while (localIterator.hasNext()) {
      ((eap)localIterator.next()).d(a.k());
    }
  }
}

/* Location:
 * Qualified Name:     dzz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */