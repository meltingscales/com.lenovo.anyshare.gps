package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.clone.content.group.base.ExpandableItemAnimator;

/* loaded from: classes7.dex */
public final class KUe extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandableItemAnimator f10987a;
    public final /* synthetic */ RecyclerView.ViewHolder b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ View d;

    public KUe(ExpandableItemAnimator expandableItemAnimator, RecyclerView.ViewHolder viewHolder, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f10987a = expandableItemAnimator;
        this.b = viewHolder;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11440emk.e(animator, "animator");
        this.c.setListener(null);
        this.d.setAlpha(1.0f);
        this.f10987a.dispatchRemoveFinished(this.b);
        this.f10987a.m.remove(this.b);
        this.f10987a.dispatchFinishedWhenDone();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C11440emk.e(animator, "animator");
        this.f10987a.dispatchRemoveStarting(this.b);
    }
}
