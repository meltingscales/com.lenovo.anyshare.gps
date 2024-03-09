package com.lenovo.anyshare;

import android.animation.Animator;
import com.ushareit.base.widget.SuperSwipeRefreshLayout;

/* renamed from: com.lenovo.anyshare.Pme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5245Pme extends SuperSwipeRefreshLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SuperSwipeRefreshLayout f13365a;

    public C5245Pme(SuperSwipeRefreshLayout superSwipeRefreshLayout) {
        this.f13365a = superSwipeRefreshLayout;
    }

    @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.a, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11440emk.e(animator, "animation");
        C6040Sge.a("SwipeRecycler", "toRefreshAnimation.end");
        this.f13365a.getOnPullRefreshListener().onRefresh();
    }
}
