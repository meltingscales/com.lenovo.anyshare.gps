package com.lenovo.anyshare;

import android.animation.ValueAnimator;

/* renamed from: com.lenovo.anyshare.Wpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7286Wpe implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnTouchListenerC7573Xpe f16455a;

    public C7286Wpe(View$OnTouchListenerC7573Xpe view$OnTouchListenerC7573Xpe) {
        this.f16455a = view$OnTouchListenerC7573Xpe;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        AbstractC5852Rpe abstractC5852Rpe;
        int intValue = ((Integer) valueAnimator.getAnimatedValue(com.anythink.core.common.x.c)).intValue();
        int intValue2 = ((Integer) valueAnimator.getAnimatedValue("y")).intValue();
        abstractC5852Rpe = this.f16455a.g.b;
        abstractC5852Rpe.b(intValue, intValue2);
    }
}
