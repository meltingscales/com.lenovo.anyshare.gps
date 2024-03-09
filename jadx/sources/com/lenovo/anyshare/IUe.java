package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.clone.content.group.base.ExpandableItemAnimator;

/* loaded from: classes7.dex */
public final class IUe extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandableItemAnimator f10078a;
    public final /* synthetic */ RecyclerView.ViewHolder b;
    public final /* synthetic */ int c;
    public final /* synthetic */ View d;
    public final /* synthetic */ int e;
    public final /* synthetic */ ViewPropertyAnimator f;

    public IUe(ExpandableItemAnimator expandableItemAnimator, RecyclerView.ViewHolder viewHolder, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f10078a = expandableItemAnimator;
        this.b = viewHolder;
        this.c = i;
        this.d = view;
        this.e = i2;
        this.f = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        C11440emk.e(animator, "animator");
        if (this.c != 0) {
            this.d.setTranslationX(0.0f);
        }
        if (this.e != 0) {
            this.d.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11440emk.e(animator, "animator");
        this.f.setListener(null);
        this.f10078a.dispatchMoveFinished(this.b);
        this.f10078a.l.remove(this.b);
        this.f10078a.dispatchFinishedWhenDone();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C11440emk.e(animator, "animator");
        this.f10078a.dispatchMoveStarting(this.b);
    }
}
