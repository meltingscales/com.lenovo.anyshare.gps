package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* renamed from: com.lenovo.anyshare.nFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16564nFg implements ValueAnimator.AnimatorUpdateListener {
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        ImageView imageView;
        ImageView imageView2;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        imageView = C19003rFg.k;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.leftMargin = (int) floatValue;
        imageView2 = C19003rFg.k;
        imageView2.setLayoutParams(layoutParams);
    }
}