package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* renamed from: com.lenovo.anyshare.mFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15954mFg implements ValueAnimator.AnimatorUpdateListener {
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        relativeLayout = C19003rFg.l;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) relativeLayout.getLayoutParams();
        layoutParams.height = (int) floatValue;
        relativeLayout2 = C19003rFg.l;
        relativeLayout2.setLayoutParams(layoutParams);
    }
}
