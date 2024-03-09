package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Bqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1251Bqh implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2133Eqh f7133a;

    public C1251Bqh(C2133Eqh c2133Eqh) {
        this.f7133a = c2133Eqh;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        view = this.f7133a.e;
        view.scrollTo(0, (int) (valueAnimator.getAnimatedFraction() * 400.0f));
    }
}
