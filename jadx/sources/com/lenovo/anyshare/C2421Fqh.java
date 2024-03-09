package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.minivideo.popup.FeedbackGuideDialog;

/* renamed from: com.lenovo.anyshare.Fqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2421Fqh extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackGuideDialog f8949a;

    public C2421Fqh(FeedbackGuideDialog feedbackGuideDialog) {
        this.f8949a = feedbackGuideDialog;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11440emk.e(animator, "animation");
        super.onAnimationEnd(animator);
        this.f8949a.dismissAllowingStateLoss();
    }
}
