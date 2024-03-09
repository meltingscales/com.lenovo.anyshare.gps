package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.View;
import android.widget.TextView;
import com.ushareit.ads.ui.widget.AdsHonorItemOperationsView;

/* renamed from: com.lenovo.anyshare.fYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11868fYd implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsHonorItemOperationsView f20763a;

    public C11868fYd(AdsHonorItemOperationsView adsHonorItemOperationsView) {
        this.f20763a = adsHonorItemOperationsView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        TextView textView;
        View view;
        textView = this.f20763a.d;
        textView.setVisibility(8);
        this.f20763a.i = false;
        view = this.f20763a.f31060a;
        view.setClickable(true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
