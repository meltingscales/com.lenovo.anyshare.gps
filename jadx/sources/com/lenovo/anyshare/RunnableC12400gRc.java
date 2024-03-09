package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* renamed from: com.lenovo.anyshare.gRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12400gRc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21175a;
    public final /* synthetic */ RunnableC13032hRc b;

    public RunnableC12400gRc(RunnableC13032hRc runnableC13032hRc, int i) {
        this.b = runnableC13032hRc;
        this.f21175a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener;
        ValueAnimator valueAnimator;
        SmartRefreshLayout smartRefreshLayout = this.b.e;
        if (!smartRefreshLayout.R || this.f21175a >= 0) {
            animatorUpdateListener = null;
        } else {
            animatorUpdateListener = smartRefreshLayout.Ba.a(smartRefreshLayout.f);
            if (animatorUpdateListener != null) {
                animatorUpdateListener.onAnimationUpdate(ValueAnimator.ofInt(0, 0));
            }
        }
        C11790fRc c11790fRc = new C11790fRc(this);
        RunnableC13032hRc runnableC13032hRc = this.b;
        SmartRefreshLayout smartRefreshLayout2 = runnableC13032hRc.e;
        int i = smartRefreshLayout2.f;
        if (i > 0) {
            valueAnimator = smartRefreshLayout2.Ea.a(0);
        } else {
            if (animatorUpdateListener == null && i != 0) {
                if (runnableC13032hRc.c && smartRefreshLayout2.L) {
                    int i2 = smartRefreshLayout2.qa;
                    if (i >= (-i2)) {
                        smartRefreshLayout2.a(RefreshState.None);
                    } else {
                        valueAnimator = smartRefreshLayout2.Ea.a(-i2);
                    }
                } else {
                    valueAnimator = this.b.e.Ea.a(0);
                }
            } else {
                ValueAnimator valueAnimator2 = this.b.e.Ra;
                if (valueAnimator2 != null) {
                    valueAnimator2.setDuration(0L);
                    this.b.e.Ra.cancel();
                    this.b.e.Ra = null;
                }
                this.b.e.Ea.a(0, false);
                this.b.e.Ea.a(RefreshState.None);
            }
            valueAnimator = null;
        }
        if (valueAnimator != null) {
            valueAnimator.addListener(c11790fRc);
        } else {
            c11790fRc.onAnimationEnd(null);
        }
    }
}
