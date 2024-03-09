package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.View;
import com.ushareit.cleanit.diskclean.fast.widget.CleanFastStateView;

/* loaded from: classes7.dex */
public class DGe implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanFastStateView f7733a;

    public DGe(CleanFastStateView cleanFastStateView) {
        this.f7733a = cleanFastStateView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        view = this.f7733a.p;
        view.setVisibility(8);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
