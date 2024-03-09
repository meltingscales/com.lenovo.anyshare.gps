package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.ushareit.clone.content.group.base.ExpandableItemAnimator;

/* loaded from: classes7.dex */
public final class GUe extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandableItemAnimator f9192a;
    public final /* synthetic */ ExpandableItemAnimator.a b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ View d;

    public GUe(ExpandableItemAnimator expandableItemAnimator, ExpandableItemAnimator.a aVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f9192a = expandableItemAnimator;
        this.b = aVar;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11440emk.e(animator, "animator");
        this.c.setListener(null);
        this.d.setAlpha(1.0f);
        this.d.setTranslationX(0.0f);
        this.d.setTranslationY(0.0f);
        this.f9192a.dispatchChangeFinished(this.b.f31306a, true);
        this.f9192a.n.remove(this.b.f31306a);
        this.f9192a.dispatchFinishedWhenDone();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C11440emk.e(animator, "animator");
        this.f9192a.dispatchChangeStarting(this.b.f31306a, true);
    }
}
