package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;

/* renamed from: com.lenovo.anyshare.hea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13187hea implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f21714a;
    public final /* synthetic */ CoinCircleProgressView b;

    public C13187hea(CoinCircleProgressView coinCircleProgressView, float f) {
        this.b = coinCircleProgressView;
        this.f21714a = f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        this.b.e = this.f21714a * animatedFraction;
        this.b.postInvalidate();
    }
}
