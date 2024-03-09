package com.lenovo.anyshare;

import android.animation.ValueAnimator;

/* renamed from: com.lenovo.anyshare.Vpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6999Vpe implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnTouchListenerC7573Xpe f16016a;

    public C6999Vpe(View$OnTouchListenerC7573Xpe view$OnTouchListenerC7573Xpe) {
        this.f16016a = view$OnTouchListenerC7573Xpe;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        AbstractC5852Rpe abstractC5852Rpe;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        abstractC5852Rpe = this.f16016a.g.b;
        abstractC5852Rpe.a(intValue);
    }
}
