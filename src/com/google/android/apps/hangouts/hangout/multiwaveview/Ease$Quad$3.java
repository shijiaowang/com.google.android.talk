package com.google.android.apps.hangouts.hangout.multiwaveview;

import android.animation.TimeInterpolator;

final class Ease$Quad$3
  implements TimeInterpolator
{
  public float getInterpolation(float paramFloat)
  {
    paramFloat /= 0.5F;
    if (paramFloat < 1.0F) {
      return paramFloat * (0.5F * paramFloat) + 0.0F;
    }
    paramFloat -= 1.0F;
    return (paramFloat * (paramFloat - 2.0F) - 1.0F) * -0.5F + 0.0F;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.hangouts.hangout.multiwaveview.Ease.Quad.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */