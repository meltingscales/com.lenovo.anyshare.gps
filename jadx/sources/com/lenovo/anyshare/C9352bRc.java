package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* renamed from: com.lenovo.anyshare.bRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9352bRc extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SmartRefreshLayout f18889a;

    public C9352bRc(SmartRefreshLayout smartRefreshLayout) {
        this.f18889a = smartRefreshLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        RefreshState refreshState;
        RefreshState refreshState2;
        if (animator == null || animator.getDuration() != 0) {
            SmartRefreshLayout smartRefreshLayout = this.f18889a;
            smartRefreshLayout.Ra = null;
            if (smartRefreshLayout.f == 0 && (refreshState = smartRefreshLayout.Fa) != (refreshState2 = RefreshState.None) && !refreshState.isOpening && !refreshState.isDragging) {
                smartRefreshLayout.a(refreshState2);
                return;
            }
            SmartRefreshLayout smartRefreshLayout2 = this.f18889a;
            RefreshState refreshState3 = smartRefreshLayout2.Fa;
            if (refreshState3 != smartRefreshLayout2.Ga) {
                smartRefreshLayout2.setViceState(refreshState3);
            }
        }
    }
}
