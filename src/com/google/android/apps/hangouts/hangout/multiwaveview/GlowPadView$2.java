package com.google.android.apps.hangouts.hangout.multiwaveview;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

class GlowPadView$2
  extends AnimatorListenerAdapter
{
  GlowPadView$2(GlowPadView paramGlowPadView) {}
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    this$0.ping();
    GlowPadView.access$300(this$0, 0, GlowPadView.access$100(this$0), GlowPadView.access$200(this$0));
    GlowPadView.access$400(this$0);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.hangouts.hangout.multiwaveview.GlowPadView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */