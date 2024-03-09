package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ushareit.cleanit.diskclean.widget.CleanStateView;

/* loaded from: classes7.dex */
public class LHe extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanStateView f11317a;

    public LHe(CleanStateView cleanStateView) {
        this.f11317a = cleanStateView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        boolean z;
        View view2;
        super.onAnimationEnd(animator);
        view = this.f11317a.p;
        view.setAlpha(1.0f);
        z = this.f11317a.s;
        if (z) {
            view2 = this.f11317a.p;
            view2.setVisibility(0);
        }
    }
}
