package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;
import com.ushareit.siplayer.component.internal.LockControlCover;

/* loaded from: classes8.dex */
public class UPi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f15343a;
    public final /* synthetic */ LockControlCover b;

    public UPi(LockControlCover lockControlCover, boolean z) {
        this.b = lockControlCover;
        this.f15343a = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (!this.f15343a) {
            this.b.m(false);
        }
        this.b.J = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        super.onAnimationStart(animator);
        if (this.f15343a) {
            this.b.m(true);
            imageView = this.b.H;
            imageView.setAlpha(1.0f);
            imageView2 = this.b.H;
            imageView2.setVisibility(0);
            imageView3 = this.b.I;
            imageView3.setVisibility(this.b.p() ? 0 : 8);
        }
    }
}
