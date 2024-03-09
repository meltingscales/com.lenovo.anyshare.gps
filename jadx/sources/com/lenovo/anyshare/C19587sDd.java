package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* renamed from: com.lenovo.anyshare.sDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19587sDd implements ValueAnimator.AnimatorUpdateListener {
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        ImageView imageView;
        ImageView imageView2;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        imageView = C23253yDd.m;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.leftMargin = (int) floatValue;
        imageView2 = C23253yDd.m;
        imageView2.setLayoutParams(layoutParams);
    }
}
