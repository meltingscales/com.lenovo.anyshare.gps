package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.base.widget.SuperSwipeRefreshLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ome  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4959Ome implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SuperSwipeRefreshLayout f12919a;

    public C4959Ome(SuperSwipeRefreshLayout superSwipeRefreshLayout) {
        this.f12919a = superSwipeRefreshLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float curTranslateY;
        C11440emk.e(valueAnimator, "it");
        SuperSwipeRefreshLayout.d onPullRefreshListener = this.f12919a.getOnPullRefreshListener();
        curTranslateY = this.f12919a.getCurTranslateY();
        onPullRefreshListener.a((int) Math.abs(curTranslateY));
    }
}
