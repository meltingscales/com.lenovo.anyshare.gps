package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.ushareit.widget.dialog.share.ShareDialogFragment;

/* renamed from: com.lenovo.anyshare.Wtj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7335Wtj extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareDialogFragment.DialogController f16487a;

    public C7335Wtj(ShareDialogFragment.DialogController dialogController) {
        this.f16487a = dialogController;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        BaseDialogFragment baseDialogFragment;
        baseDialogFragment = this.f16487a.h;
        baseDialogFragment.dismiss();
    }
}
