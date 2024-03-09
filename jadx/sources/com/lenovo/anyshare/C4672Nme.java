package com.lenovo.anyshare;

import android.animation.Animator;
import com.ushareit.base.widget.SuperSwipeRefreshLayout;

/* renamed from: com.lenovo.anyshare.Nme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4672Nme extends SuperSwipeRefreshLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SuperSwipeRefreshLayout f12468a;

    public C4672Nme(SuperSwipeRefreshLayout superSwipeRefreshLayout) {
        this.f12468a = superSwipeRefreshLayout;
    }

    @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.a, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11440emk.e(animator, "animation");
        C6040Sge.a("SwipeRecycler", "toLoadMoreAnimation.end");
        this.f12468a.getOnPushLoadMoreListener().b();
    }
}
