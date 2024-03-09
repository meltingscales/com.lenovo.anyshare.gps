package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.ushareit.clone.content.group.base.ExpandableItemAnimator;

/* loaded from: classes7.dex */
public final class HUe extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandableItemAnimator f9628a;
    public final /* synthetic */ ExpandableItemAnimator.a b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ View d;

    public HUe(ExpandableItemAnimator expandableItemAnimator, ExpandableItemAnimator.a aVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f9628a = expandableItemAnimator;
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
        this.f9628a.dispatchChangeFinished(this.b.b, false);
        this.f9628a.n.remove(this.b.b);
        this.f9628a.dispatchFinishedWhenDone();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C11440emk.e(animator, "animator");
        this.f9628a.dispatchChangeStarting(this.b.b, false);
    }
}
