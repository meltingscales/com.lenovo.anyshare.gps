package com.lenovo.anyshare;

import android.animation.Animator;
import com.lenovo.anyshare.share.session.dialog.P2pDialogFragment;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* renamed from: com.lenovo.anyshare.cub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10308cub implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ P2pDialogFragment.DialogController f19614a;

    public C10308cub(P2pDialogFragment.DialogController dialogController) {
        this.f19614a = dialogController;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        BaseDialogFragment baseDialogFragment;
        baseDialogFragment = this.f19614a.h;
        baseDialogFragment.dismiss();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
