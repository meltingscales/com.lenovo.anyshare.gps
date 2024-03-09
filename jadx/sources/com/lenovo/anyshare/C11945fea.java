package com.lenovo.anyshare;

import android.animation.ValueAnimator;

/* renamed from: com.lenovo.anyshare.fea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11945fea implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnTouchListenerC12555gea f20831a;

    public C11945fea(View$OnTouchListenerC12555gea view$OnTouchListenerC12555gea) {
        this.f20831a = view$OnTouchListenerC12555gea;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int f;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        int width = this.f20831a.b().getWidth() + intValue;
        f = this.f20831a.f();
        if (width > f) {
            width = this.f20831a.f();
            intValue = width - this.f20831a.b().getWidth();
        }
        this.f20831a.b().layout(intValue, this.f20831a.b().getTop(), width, this.f20831a.b().getTop() + this.f20831a.b().getHeight());
    }
}
