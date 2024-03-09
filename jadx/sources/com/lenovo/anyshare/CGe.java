package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ushareit.cleanit.diskclean.fast.widget.CleanFastStateView;

/* loaded from: classes7.dex */
public class CGe extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanFastStateView f7263a;

    public CGe(CleanFastStateView cleanFastStateView) {
        this.f7263a = cleanFastStateView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        View view;
        super.onAnimationStart(animator);
        view = this.f7263a.p;
        view.setVisibility(8);
    }
}
