package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ushareit.siplayer.component.internal.ControlCover;

/* renamed from: com.lenovo.anyshare.yPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23390yPi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f29339a;
    public final /* synthetic */ ControlCover b;

    public C23390yPi(ControlCover controlCover, boolean z) {
        this.b = controlCover;
        this.f29339a = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        super.onAnimationEnd(animator);
        if (!this.f29339a) {
            view = this.b.f;
            view.setVisibility(8);
        }
        this.b.z = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        View view;
        super.onAnimationStart(animator);
        if (this.f29339a) {
            view = this.b.f;
            view.setVisibility(0);
        }
    }
}
