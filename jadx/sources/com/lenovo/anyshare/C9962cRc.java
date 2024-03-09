package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* renamed from: com.lenovo.anyshare.cRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9962cRc implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SmartRefreshLayout f19347a;

    public C9962cRc(SmartRefreshLayout smartRefreshLayout) {
        this.f19347a = smartRefreshLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f19347a.Ea.a(((Integer) valueAnimator.getAnimatedValue()).intValue(), false);
    }
}
