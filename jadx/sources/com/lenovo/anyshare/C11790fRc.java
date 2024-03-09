package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* renamed from: com.lenovo.anyshare.fRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11790fRc extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC12400gRc f20714a;

    public C11790fRc(RunnableC12400gRc runnableC12400gRc) {
        this.f20714a = runnableC12400gRc;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (animator == null || animator.getDuration() != 0) {
            RunnableC13032hRc runnableC13032hRc = this.f20714a.b;
            SmartRefreshLayout smartRefreshLayout = runnableC13032hRc.e;
            smartRefreshLayout.Na = false;
            if (runnableC13032hRc.c) {
                smartRefreshLayout.a(true);
            }
            SmartRefreshLayout smartRefreshLayout2 = this.f20714a.b.e;
            if (smartRefreshLayout2.Fa == RefreshState.LoadFinish) {
                smartRefreshLayout2.a(RefreshState.None);
            }
        }
    }
}
