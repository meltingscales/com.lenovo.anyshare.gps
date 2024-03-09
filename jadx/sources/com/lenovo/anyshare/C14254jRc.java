package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* renamed from: com.lenovo.anyshare.jRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14254jRc extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC14863kRc f22492a;

    public C14254jRc(RunnableC14863kRc runnableC14863kRc) {
        this.f22492a = runnableC14863kRc;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (animator == null || animator.getDuration() != 0) {
            SmartRefreshLayout smartRefreshLayout = this.f22492a.d;
            smartRefreshLayout.Ra = null;
            if (smartRefreshLayout.za != null) {
                RefreshState refreshState = smartRefreshLayout.Fa;
                RefreshState refreshState2 = RefreshState.ReleaseToRefresh;
                if (refreshState != refreshState2) {
                    smartRefreshLayout.Ea.a(refreshState2);
                }
                RunnableC14863kRc runnableC14863kRc = this.f22492a;
                runnableC14863kRc.d.setStateRefreshing(!runnableC14863kRc.c);
                return;
            }
            smartRefreshLayout.Ea.a(RefreshState.None);
        }
    }
}
