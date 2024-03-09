package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes6.dex */
public class _Qc extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f17982a;
    public final /* synthetic */ SmartRefreshLayout b;

    public _Qc(SmartRefreshLayout smartRefreshLayout, boolean z) {
        this.b = smartRefreshLayout;
        this.f17982a = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (animator == null || animator.getDuration() != 0) {
            this.b.setStateDirectLoading(this.f17982a);
        }
    }
}
