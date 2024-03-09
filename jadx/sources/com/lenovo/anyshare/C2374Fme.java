package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.base.widget.SuperSwipeRefreshLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2374Fme implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SuperSwipeRefreshLayout f8915a;

    public C2374Fme(SuperSwipeRefreshLayout superSwipeRefreshLayout) {
        this.f8915a = superSwipeRefreshLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float curTranslateY;
        C11440emk.e(valueAnimator, "it");
        SuperSwipeRefreshLayout.e onPushLoadMoreListener = this.f8915a.getOnPushLoadMoreListener();
        curTranslateY = this.f8915a.getCurTranslateY();
        onPushLoadMoreListener.a((int) Math.abs(curTranslateY));
    }
}
