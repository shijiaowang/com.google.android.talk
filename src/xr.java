import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;

public class xr
  extends TextView
  implements kn
{
  private vv a = vv.a(getContext());
  private wt b = new wt(this, a);
  private xp c;
  
  public xr(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public xr(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842884);
  }
  
  public xr(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b.a(paramAttributeSet, paramInt);
    c = xp.a(this);
    c.a(paramAttributeSet, paramInt);
    c.a();
  }
  
  public void a(ColorStateList paramColorStateList)
  {
    if (b != null) {
      b.a(paramColorStateList);
    }
  }
  
  public void a(PorterDuff.Mode paramMode)
  {
    if (b != null) {
      b.a(paramMode);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (b != null) {
      b.b();
    }
    if (c != null) {
      c.a();
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (b != null) {
      b.a();
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (b != null) {
      b.a(paramInt);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (c != null) {
      c.a(paramContext, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     xr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */