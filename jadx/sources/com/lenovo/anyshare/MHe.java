package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ushareit.cleanit.diskclean.widget.CleanStateView;

/* loaded from: classes7.dex */
public class MHe extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanStateView f11754a;

    public MHe(CleanStateView cleanStateView) {
        this.f11754a = cleanStateView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        View view2;
        super.onAnimationEnd(animator);
        view = this.f11754a.p;
        view.setVisibility(8);
        view2 = this.f11754a.p;
        view2.setAlpha(1.0f);
    }
}
