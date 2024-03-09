package com.lenovo.anyshare;

import android.animation.ValueAnimator;

/* renamed from: com.lenovo.anyshare.vbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21697vbf implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnTouchListenerC22308wbf f28036a;

    public C21697vbf(View$OnTouchListenerC22308wbf view$OnTouchListenerC22308wbf) {
        this.f28036a = view$OnTouchListenerC22308wbf;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int f;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        int width = this.f28036a.b().getWidth() + intValue;
        f = this.f28036a.f();
        if (width > f) {
            width = this.f28036a.f();
            intValue = width - this.f28036a.b().getWidth();
        }
        this.f28036a.b().layout(intValue, this.f28036a.b().getTop(), width, this.f28036a.b().getTop() + this.f28036a.b().getHeight());
    }
}
