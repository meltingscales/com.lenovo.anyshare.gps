package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.base.widget.SuperSwipeRefreshLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4386Mme implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SuperSwipeRefreshLayout f12035a;

    public C4386Mme(SuperSwipeRefreshLayout superSwipeRefreshLayout) {
        this.f12035a = superSwipeRefreshLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float curTranslateY;
        C11440emk.e(valueAnimator, "it");
        SuperSwipeRefreshLayout.e onPushLoadMoreListener = this.f12035a.getOnPushLoadMoreListener();
        curTranslateY = this.f12035a.getCurTranslateY();
        onPushLoadMoreListener.a((int) Math.abs(curTranslateY));
    }
}
