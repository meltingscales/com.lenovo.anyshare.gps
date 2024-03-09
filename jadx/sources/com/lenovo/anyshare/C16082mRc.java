package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* renamed from: com.lenovo.anyshare.mRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16082mRc extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC16692nRc f23805a;

    public C16082mRc(RunnableC16692nRc runnableC16692nRc) {
        this.f23805a = runnableC16692nRc;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (animator == null || animator.getDuration() != 0) {
            SmartRefreshLayout smartRefreshLayout = this.f23805a.d;
            smartRefreshLayout.Ra = null;
            if (smartRefreshLayout.Aa != null) {
                RefreshState refreshState = smartRefreshLayout.Fa;
                RefreshState refreshState2 = RefreshState.ReleaseToLoad;
                if (refreshState != refreshState2) {
                    smartRefreshLayout.Ea.a(refreshState2);
                }
                RunnableC16692nRc runnableC16692nRc = this.f23805a;
                runnableC16692nRc.d.setStateLoading(!runnableC16692nRc.c);
                return;
            }
            smartRefreshLayout.Ea.a(RefreshState.None);
        }
    }
}
