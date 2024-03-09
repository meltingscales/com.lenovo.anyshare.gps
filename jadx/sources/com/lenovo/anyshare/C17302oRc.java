package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* renamed from: com.lenovo.anyshare.oRc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17302oRc extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SmartRefreshLayout.d f24754a;

    public C17302oRc(SmartRefreshLayout.d dVar) {
        this.f24754a = dVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (animator == null || animator.getDuration() != 0) {
            SmartRefreshLayout.this.Ea.a(RefreshState.TwoLevel);
        }
    }
}
