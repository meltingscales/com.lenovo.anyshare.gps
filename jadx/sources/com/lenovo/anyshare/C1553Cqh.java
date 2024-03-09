package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Cqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1553Cqh implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2133Eqh f7599a;

    public C1553Cqh(C2133Eqh c2133Eqh) {
        this.f7599a = c2133Eqh;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        int animatedFraction = (int) ((1.0f - valueAnimator.getAnimatedFraction()) * 400.0f);
        view = this.f7599a.e;
        view.scrollTo(0, animatedFraction);
    }
}
