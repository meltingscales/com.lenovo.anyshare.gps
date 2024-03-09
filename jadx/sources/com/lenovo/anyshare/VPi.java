package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;
import com.ushareit.siplayer.component.internal.LockControlCover;

/* loaded from: classes8.dex */
public class VPi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f15792a;
    public final /* synthetic */ LockControlCover b;

    public VPi(LockControlCover lockControlCover, boolean z) {
        this.b = lockControlCover;
        this.f15792a = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ImageView imageView;
        super.onAnimationEnd(animator);
        if (!this.f15792a) {
            imageView = this.b.H;
            imageView.setVisibility(8);
        }
        this.b.K = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        ImageView imageView;
        super.onAnimationStart(animator);
        if (this.f15792a) {
            imageView = this.b.H;
            imageView.setVisibility(0);
        }
    }
}
