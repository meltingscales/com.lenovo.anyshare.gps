package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.base.widget.SuperSwipeRefreshLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Jme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3525Jme implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SuperSwipeRefreshLayout f10671a;

    public C3525Jme(SuperSwipeRefreshLayout superSwipeRefreshLayout) {
        this.f10671a = superSwipeRefreshLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float curTranslateY;
        C11440emk.e(valueAnimator, "it");
        SuperSwipeRefreshLayout.d onPullRefreshListener = this.f10671a.getOnPullRefreshListener();
        curTranslateY = this.f10671a.getCurTranslateY();
        onPullRefreshListener.a((int) Math.abs(curTranslateY));
    }
}
