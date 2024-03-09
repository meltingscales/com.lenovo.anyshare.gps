package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.clone.content.group.base.ExpandableItemAnimator;

/* loaded from: classes7.dex */
public final class JUe extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandableItemAnimator f10512a;
    public final /* synthetic */ RecyclerView.ViewHolder b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewPropertyAnimator d;

    public JUe(ExpandableItemAnimator expandableItemAnimator, RecyclerView.ViewHolder viewHolder, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f10512a = expandableItemAnimator;
        this.b = viewHolder;
        this.c = view;
        this.d = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        C11440emk.e(animator, "animator");
        this.c.setTranslationY(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11440emk.e(animator, "animator");
        this.d.setListener(null);
        this.c.setTranslationY(0.0f);
        this.f10512a.dispatchRemoveFinished(this.b);
        this.f10512a.m.remove(this.b);
        this.f10512a.dispatchFinishedWhenDone();
        this.f10512a.resetAnimation(this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C11440emk.e(animator, "animator");
        this.f10512a.dispatchRemoveStarting(this.b);
    }
}
