package com.lenovo.anyshare;

import android.animation.Animator;
import com.ushareit.base.widget.SuperSwipeRefreshLayout;

/* renamed from: com.lenovo.anyshare.Kme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3812Kme extends SuperSwipeRefreshLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SuperSwipeRefreshLayout f11164a;

    public C3812Kme(SuperSwipeRefreshLayout superSwipeRefreshLayout) {
        this.f11164a = superSwipeRefreshLayout;
    }

    @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.a, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11440emk.e(animator, "animation");
        C6040Sge.a("SwipeRecycler", "refreshToResetAnimation.end");
        this.f11164a.setRefreshing(false);
    }
}
