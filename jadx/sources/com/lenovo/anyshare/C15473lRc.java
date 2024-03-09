package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* renamed from: com.lenovo.anyshare.lRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15473lRc implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC16692nRc f23372a;

    public C15473lRc(RunnableC16692nRc runnableC16692nRc) {
        this.f23372a = runnableC16692nRc;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        SmartRefreshLayout smartRefreshLayout = this.f23372a.d;
        if (smartRefreshLayout.Ra == null || smartRefreshLayout.Aa == null) {
            return;
        }
        smartRefreshLayout.Ea.a(((Integer) valueAnimator.getAnimatedValue()).intValue(), true);
    }
}
