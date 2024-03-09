package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.clone.content.group.base.ExpandableItemAnimator;

/* loaded from: classes7.dex */
public final class FUe extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandableItemAnimator f8745a;
    public final /* synthetic */ RecyclerView.ViewHolder b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewPropertyAnimator d;

    public FUe(ExpandableItemAnimator expandableItemAnimator, RecyclerView.ViewHolder viewHolder, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f8745a = expandableItemAnimator;
        this.b = viewHolder;
        this.c = view;
        this.d = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        C11440emk.e(animator, "animator");
        this.c.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11440emk.e(animator, "animator");
        this.d.setListener(null);
        this.f8745a.dispatchAddFinished(this.b);
        this.f8745a.k.remove(this.b);
        this.f8745a.dispatchFinishedWhenDone();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C11440emk.e(animator, "animator");
        this.f8745a.dispatchAddStarting(this.b);
    }
}
