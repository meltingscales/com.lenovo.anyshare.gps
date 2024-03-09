package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.View;
import com.lenovo.anyshare.share.session.dialog.P2pDialogFragment;

/* renamed from: com.lenovo.anyshare.bub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9699bub implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ P2pDialogFragment.DialogController f19157a;

    public C9699bub(P2pDialogFragment.DialogController dialogController) {
        this.f19157a = dialogController;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        View view;
        view = this.f19157a.m;
        view.setVisibility(0);
    }
}
