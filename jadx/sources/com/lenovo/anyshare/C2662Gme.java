package com.lenovo.anyshare;

import android.animation.Animator;
import com.ushareit.base.widget.SuperSwipeRefreshLayout;

/* renamed from: com.lenovo.anyshare.Gme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2662Gme extends SuperSwipeRefreshLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SuperSwipeRefreshLayout f9361a;

    public C2662Gme(SuperSwipeRefreshLayout superSwipeRefreshLayout) {
        this.f9361a = superSwipeRefreshLayout;
    }

    @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.a, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11440emk.e(animator, "animation");
        C6040Sge.a("SwipeRecycler", "loadMoreToResetAnimation.end");
        this.f9361a.setLoadingMore(false);
    }
}
