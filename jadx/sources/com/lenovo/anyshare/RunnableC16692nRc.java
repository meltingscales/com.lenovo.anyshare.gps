package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* renamed from: com.lenovo.anyshare.nRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC16692nRc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f24297a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ SmartRefreshLayout d;

    public RunnableC16692nRc(SmartRefreshLayout smartRefreshLayout, float f, int i, boolean z) {
        this.d = smartRefreshLayout;
        this.f24297a = f;
        this.b = i;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        SmartRefreshLayout smartRefreshLayout = this.d;
        if (smartRefreshLayout.Ga != RefreshState.Loading) {
            return;
        }
        ValueAnimator valueAnimator = smartRefreshLayout.Ra;
        if (valueAnimator != null) {
            valueAnimator.setDuration(0L);
            this.d.Ra.cancel();
            this.d.Ra = null;
        }
        SmartRefreshLayout smartRefreshLayout2 = this.d;
        smartRefreshLayout2.n = smartRefreshLayout2.getMeasuredWidth() / 2.0f;
        this.d.Ea.a(RefreshState.PullUpToLoad);
        SmartRefreshLayout smartRefreshLayout3 = this.d;
        int i = smartRefreshLayout3.qa;
        float f = i == 0 ? smartRefreshLayout3.xa : i;
        float f2 = this.f24297a;
        if (f2 < 10.0f) {
            f2 *= f;
        }
        SmartRefreshLayout smartRefreshLayout4 = this.d;
        smartRefreshLayout4.Ra = ValueAnimator.ofInt(smartRefreshLayout4.f, -((int) f2));
        this.d.Ra.setDuration(this.b);
        this.d.Ra.setInterpolator(new NRc(NRc.f12279a));
        this.d.Ra.addUpdateListener(new C15473lRc(this));
        this.d.Ra.addListener(new C16082mRc(this));
        this.d.Ra.start();
    }
}
