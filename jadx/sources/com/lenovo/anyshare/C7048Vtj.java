package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ushareit.widget.dialog.share.ShareDialogFragment;

/* renamed from: com.lenovo.anyshare.Vtj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7048Vtj extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareDialogFragment.DialogController f16053a;

    public C7048Vtj(ShareDialogFragment.DialogController dialogController) {
        this.f16053a = dialogController;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        View view;
        super.onAnimationStart(animator);
        view = this.f16053a.l;
        view.setVisibility(0);
    }
}
