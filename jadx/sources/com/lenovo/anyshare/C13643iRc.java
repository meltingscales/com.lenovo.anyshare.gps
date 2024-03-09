package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* renamed from: com.lenovo.anyshare.iRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13643iRc implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC14863kRc f22045a;

    public C13643iRc(RunnableC14863kRc runnableC14863kRc) {
        this.f22045a = runnableC14863kRc;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        SmartRefreshLayout smartRefreshLayout = this.f22045a.d;
        if (smartRefreshLayout.Ra == null || smartRefreshLayout.za == null) {
            return;
        }
        smartRefreshLayout.Ea.a(((Integer) valueAnimator.getAnimatedValue()).intValue(), true);
    }
}
