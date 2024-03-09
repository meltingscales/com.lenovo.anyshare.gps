package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* renamed from: com.lenovo.anyshare.uDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20809uDd implements ValueAnimator.AnimatorUpdateListener {
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        relativeLayout = C23253yDd.l;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) relativeLayout.getLayoutParams();
        layoutParams.height = (int) floatValue;
        relativeLayout2 = C23253yDd.l;
        relativeLayout2.setLayoutParams(layoutParams);
    }
}
