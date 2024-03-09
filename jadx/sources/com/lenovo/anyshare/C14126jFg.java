package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* renamed from: com.lenovo.anyshare.jFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14126jFg implements ValueAnimator.AnimatorUpdateListener {
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        ImageView imageView;
        ImageView imageView2;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        imageView = C19003rFg.m;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
        int i = (int) floatValue;
        layoutParams.width = i;
        layoutParams.height = i;
        imageView2 = C19003rFg.m;
        imageView2.setLayoutParams(layoutParams);
    }
}
